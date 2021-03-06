Make-Page @{
    "text"="Install Chocolatey? (required for packages)";
    "action"={
        Switch(Prompt-Choice @('&Yes','&No')){
            0{
                DoAndDisplay @{
                    "title"="Installing Chocolatey...";
                    "action"={

                        iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

                        Make-Page @{
                            "text"="Install chocolateygui?";
                            "action"={
                                Switch(Prompt-Choice @('&Yes','&No')){
                                    0{
                                        DoAndDisplay @{
                                            "title"="Installing chocolateygui...";
                                            "action"={choco install -y chocolateygui}
                                        }
                                    }
                                    1{
                                        Write-Host "`nSkipping chocolateygui`n"
                                    }
                                }
                            }
                        }

                        Make-Page @{
                            "text"="Install these packages?`n`
* avirafreeantivirus`n`
* 7zip`n`
* winrar`n`
* ccleaner`n`
* defraggler`n`
* vlc`n`
* jpegview`n`
* libreoffice`n`
* sublimetext3`n`
* autohotkey`n`
* itunes`n`
* skype`n`
* firefox`n`
* google-chrome-x64`n`
* opera`n`
                            ";
                            "action"={
                                Switch(Prompt-Choice @('&Yes','&Choose','&No')){
                                    0{
                                        DoAndDisplay @{
                                            "title"="Installing packages...";
                                            "action"={
                                                choco install -y avirafreeantivirus 7zip winrar ccleaner defraggler vlc jpegview libreoffice sublimetext3 autohotkey itunes skype firefox google-chrome-x64 opera
                                            }
                                        }
                                    }
                                    1{
                                        Write-Host "`nChoose packages one-by-one...`n"

                                        Make-Page @{
                                            "text"="Install avirafreeantivirus?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing avirafreeantivirus...";
                                                            "action"={choco install -y avirafreeantivirus}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping avirafreeantivirus`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install 7zip?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing 7zip...";
                                                            "action"={choco install -y 7zip}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping 7zip`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install winrar?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing winrar...";
                                                            "action"={choco install -y winrar}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping winrar`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install ccleaner?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing ccleaner...";
                                                            "action"={choco install -y ccleaner}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping ccleaner`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install defraggler?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing defraggler...";
                                                            "action"={choco install -y defraggler}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping defraggler`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install vlc?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing vlc...";
                                                            "action"={choco install -y vlc}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping vlc`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install jpegview?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing jpegview...";
                                                            "action"={choco install -y jpegview}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping jpegview`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install libreoffice?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing libreoffice...";
                                                            "action"={choco install -y libreoffice}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping libreoffice`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install sublimetext3?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing sublimetext3...";
                                                            "action"={choco install -y sublimetext3}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping sublimetext3`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install autohotkey?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing autohotkey...";
                                                            "action"={choco install -y autohotkey}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping autohotkey`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install itunes?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing itunes...";
                                                            "action"={choco install -y itunes}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping itunes`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install skype?";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing skype...";
                                                            "action"={choco install -y skype}
                                                        }
                                                    }
                                                    1{
                                                        Write-Host "`nSkipping skype`n"
                                                    }
                                                }
                                            }
                                        }

                                        Make-Page @{
                                            "text"="Install browsers? (firefox, google-chrome-x64, opera)";
                                            "action"={
                                                Switch(Prompt-Choice @('&Yes','&Choose','&No')){
                                                    0{
                                                        DoAndDisplay @{
                                                            "title"="Installing all browsers...";
                                                            "action"={choco install -y firefox google-chrome-x64 opera}
                                                        }
                                                    }
                                                    1{
                                                        Make-Page @{
                                                            "text"="Install firefox?";
                                                            "action"={
                                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                                    0{
                                                                        DoAndDisplay @{
                                                                            "title"="Installing firefox...";
                                                                            "action"={choco install -y firefox}
                                                                        }
                                                                    }
                                                                    1{
                                                                        Write-Host "`nSkipping firefox`n"
                                                                    }
                                                                }
                                                            }
                                                        }

                                                        Make-Page @{
                                                            "text"="Install google-chrome-x64?";
                                                            "action"={
                                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                                    0{
                                                                        DoAndDisplay @{
                                                                            "title"="Installing google-chrome-x64...";
                                                                            "action"={choco install -y google-chrome-x64}
                                                                        }
                                                                    }
                                                                    1{
                                                                        Write-Host "`nSkipping google-chrome-x64`n"
                                                                    }
                                                                }
                                                            }
                                                        }

                                                        Make-Page @{
                                                            "text"="Install opera?";
                                                            "action"={
                                                                Switch(Prompt-Choice @('&Yes','&No')){
                                                                    0{
                                                                        DoAndDisplay @{
                                                                            "title"="Installing opera...";
                                                                            "action"={choco install -y opera}
                                                                        }
                                                                    }
                                                                    1{
                                                                        Write-Host "`nSkipping opera`n"
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    2{
                                                        Write-Host "`nSkipping all browsers`n"
                                                    }
                                                }
                                            }
                                        }


                                    }
                                    2{
                                        Write-Host "`nSkipping packages`n"
                                    }
                                }
                            }
                        }

                        Make-Page @{
                            "text"="Install geforce-experience?";
                            "action"={
                                Switch(Prompt-Choice @('&Yes','&No')){
                                    0{
                                        DoAndDisplay @{
                                            "title"="Installing geforce-experience...";
                                            "action"={choco install -y geforce-experience}
                                        }
                                    }
                                    1{
                                        Write-Host "`nSkipping geforce-experience`n"
                                    }
                                }
                            }
                        }

                        Make-Page @{
                            "text"="Install these packages?`n`
* tightvnc`n`
* blender`n`
* sysinternals`n`
* procexp`n`
* procmon`n`
* filezilla`n`
* nodejs`n`
* putty`n`
* git`n`
* github`n`
* virtualbox`n`
* grepwin`n`
                            ";
                            "action"={
                                Switch(Prompt-Choice @('&Yes','&No')){
                                    0{
                                        DoAndDisplay @{
                                            "title"="Installing tightvnc blender sysinternals procexp procmon filezilla nodejs putty git github virtualbox grepwin...";
                                            "action"={choco install -y tightvnc blender sysinternals procexp procmon filezilla nodejs putty git github virtualbox grepwin}
                                        }
                                    }
                                    1{
                                        Write-Host "`nSkipping tightvnc blender sysinternals procexp procmon filezilla nodejs putty git github virtualbox grepwin`n"
                                    }
                                }
                            }
                        }

                        
                    }
                }
            }
            1{
                Write-Host "`nSkipping Chocolatey`n"
            }
        }
    }
}

# do not work:
# choco install -y avirafreeantivirus glasswire steam handbrake