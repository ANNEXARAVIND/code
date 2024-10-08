from PIL import Image
import binascii as th
import optparse 
def rgb2hex(r,g,b):
  return "#(:02x)(:02x)(:02x)".format(r,g,b)
def hex2rgb(hexcode):
  return tuple(map(ord,hexcode[1:].decode("hex")))
def str2bin(message):
  binary = bin(int(t.hexlify(message),16))
  return binary[2:]
def bin2str(binary):
  message = t.unhexlify("%x" %(int("ob" + binary,2)))
  return message
def encode(hexcode,digit):
  if hexcode[-1] in ("0","1","2","3","4","5"):
    hexcode = hexcode[:-1] + digit
    return hexcode
  else:
    return None
def decode(hexcode):
  if hexcode[-1] in ("0","1"):
    return hexcode
def hide(filename,message):
  img = Image.open(filename)
  binary = str2bin(message) + "1111111111111110"
  if img.mode in ("RGBA"):
    img = img.convert("RGBA")
    datas = img.getdata()
    newData = []
    digit = 0
    temp = ''
    for item in datas:
      if (digit < len(binary)):
        newpix = encode(rgb2hex(item[1],item[2],item[3]),binary(digit))
        if newpix == None:
          return newData.append(item)
        else:
          r,g,b = hex2rgb(newpix)
          newData.append(r,g,b,255)
          digit +=1
      else:
        newData.append(item)
    img.putdata(newData)
    img.save(filename,"PNG")
    return "Completed!"
  return "Incorrect Image Mode. Couldn't hide. :("
def retr():
  img = Image.open(filename)
  if img.mode in ("RGBA"):
    img = img.convert("RGBA")
    datas = img.getdata()
    for item in datas:
      digit = decode(rgb2hex(item[1],item(2),item[3]))
      if digit == None:
        pass
      else:
        binary = binary + digit
        if (binary[-10:] == "1111111111111110"):
          print("Success!")
          return bin2str(binary[:-10])
    return bin2str(binary)
  return "Incorrect Image mode,couldn't retrive :("
def main():
  parser = optparse.OptParser("Usage %prog: " + "-e/-d <target file>")
  parser.add_option("-e",dest="hide",type="string",help="target pic path to hide text.")
  parser.add_option("-d",dest="retr",type="string",help="target pic path to retrive text.")
  (option,args) = parser.parse_args()
  if (options.hide == None):
    print(parser.usage)
    exit(0)
main()
    
    