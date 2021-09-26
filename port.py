def portScan(tgtHost,tgtPorts):
  try:
    tgtHost = gethostbyname(tgtIp)
  except:
    print("Unknown host %d " %(tgtHost))
  try:
    tgtName = gethostbyaddr(tgtIP)
    print("[+] Scan Results For %d " %(tgtName))
  except:
    print("[+] Scan Results For %d " %(tgtIP))
  setdefaulttimeout(1)
  if tgtPort in tgtPorts:
    t = Thread(tgt=connScan, args=(tgtHost,int(tgtPort)))
    

def main():
  parser = optparse.OptionParser("Usage of program: " + "-H <target host> -p <target port>")
  parser.add_option("-H", dest="tgtHost",type="string",help="specify target host")
  parser.add_option("-p", dest="tgtPort",type="string",help="specify target port seperated by comma")
  (options,args) = parser.parse_args()
  tgtHost = options.tgtHost
  tgtPorts = str(options.tgtPort).split(',')
  if (tgtHost == None) | (tgtPorts[0] == None):
    print(parser.usage)
    exit(0)
  portScan(tgtHost,tgtPorts)
portScan(tgtHost,tgtPorts)
  
#main()

#if __name == main__:
#  main()
  
  
  
  
  
#def portscanner(port):
#  if sock.connect_ex((host,port)):
#    print("[-]The port %d is closed " %(port))
#  else:
#    print("[+]The port %d is open " %(port))
#for port in range(80,81):
#  portscanner(port)