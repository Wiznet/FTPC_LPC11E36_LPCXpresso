# FTPC_LPC11E36_LPCXpresso
Create a repository of WIZnet NXP FTP Client Example. 

Common to Any MCU, Easy to Add-on. Internet Offload co-Processor, HW TCP/IP chip, 
best fits for low-end Non-OS devices connecting to Ethernet for the Internet of Things. These will be updated continuously.

<!-- W5500 EVB pic -->
<p align="center">
  <img width="50%" src="http://wizwiki.net/wiki/lib/exe/fetch.php?media=products:w5500:w5500_evb:w5500-evb_side.png" />
</p>

## How to use a data flash on FatFs
- You must have the initialization process of data flash at least once.
- When SW1 is pressed, the data flash is initialized by FatFs. And reset a target.
- You must copy the web page to a data flash by FTP tool.([ALFTP](http://www.altools.com/ALTools/ALFTP.aspx))

## How to add a submodule of ioLibrary in project
- $ git submodule add git@github.com:Wiznet/ioLibrary_Driver.git project_src/ioLibrary
- $ git commit -m "description"
- $ git push

## How to clone a submodule of ioLibrary
- $ git clone git@github.com:Wiznet/FTPC_LPC11E36_LPCXpresso.git
- $ git submodule init
- $ git submodule update

## How to add an ioLibrary in project through github site
  - Refer to https://www.youtube.com/watch?v=mt815RBGdsA
 
## Revision History
Last release : Apr. 2015
