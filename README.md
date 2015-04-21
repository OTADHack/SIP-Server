SIP Server API Sample
=========

Same SIPp scenarios to test OCCAS as [Registar](http://docs.oracle.com/cd/E49461_01/doc.70/e52859/inf_proxyregistrar.htm#CASCG269)

Version
----

7.0

Usage
----

Follow this steps:

+ Request your credentials on the [Oracle's TADHack website](http://tadhack.optaresolutions.com).
+ Send an email to tadhack@optaresolutions.com informing you want to test or develop something in OCCAS. 
+ Download this repository using the 'Download ZIP button' or using the clone option

```sh
git clone https://github.com/OTADHack/SIP-Server.git
```

+ Install [sipp](https://github.com/SIPp/sipp)
+ Launch Bob-Reg.sh script to register Bob

```sh
./Bob-Reg.sh occas70.optaresolutions.com
```

+ Launch Bob-UAS.sh script to act as an User Agent Server

```sh
./Bob-UAS.sh occas70.optaresolutions.com
```

+ Launch Alice-UAC.sh script to register and act as an User Agent Client

```sh
./Alice-UAC.sh occas70.optaresolutions.com
```

Documentation
----

SIP-Server Documentation can be found at [Oracle's TADHack SIP Server website](http://tadhack.optaresolutions.com/).

Support
----

If you have any doubt, ask it in [the Issues section](https://github.com/OTADHack/SIP-Server/issues).
