:: Hack facebook webpage for windows 7 by mak programmer                        |
:: >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                        |
::                                                                              |
:: This program cracking the password of user                                   |
:: and blocking facebook web site in all browsers.                              |
::                                                                              |
::                                                                              |
::                               How does it work                               |
::______________________________________________________________________________|
::                                                                              |
:: Client --> request to facebook server                                        |
::                        |                                                     |
::                        |__back to client --> This webpage is not available   |
::                                                         &                    |
::                                               ERR_CONNECTION_REFUSED         | 
::                                                         OR                   |
::                                                 Unable to connect            |
::                                                                              |
::______________________________________________________________________________|




 @echo off

 
Takeown /f C:\Windows\System32\drivers\etc\hosts 
icacls C:\Windows\System32\drivers\etc\hosts  /grant Administrator:F
icacls C:\Windows\System32\drivers\etc\hosts  /grant Administrators:F
icacls C:\Windows\System32\drivers\etc\hosts  /grant SYSTEM:F
icacls C:\Windows\System32\drivers\etc\hosts /grant "Authenticated Users":F
icacls C:\Windows\System32\drivers\etc\hosts  /grant "doamin\users":R
 
 

echo Copyright (c) 1993-2009 Microsoft Corp. >>  C:\Windows\System32\drivers\etc\hosts
echo #  >> C:\Windows\System32\drivers\etc\hosts 
echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows. >> C:\Windows\System32\drivers\etc\hosts
echo # >>  C:\Windows\System32\drivers\etc\hosts
echo # This file contains the mappings of IP addresses to host names. Each >>  C:\Windows\System32\drivers\etc\hosts
echo # entry should be kept on an individual line. The IP address should >>  C:\Windows\System32\drivers\etc\hosts
echo # be placed in the first column followed by the corresponding host name. >>  C:\Windows\System32\drivers\etc\hosts
echo # The IP address and the host name should be separated by at least one >>  C:\Windows\System32\drivers\etc\hosts
echo # space. >>  C:\Windows\System32\drivers\etc\hosts
echo #  >>  C:\Windows\System32\drivers\etc\hosts
echo # Additionally, comments (such as these) may be inserted on individual >>  C:\Windows\System32\drivers\etc\hosts
echo # lines or following the machine name denoted by a '#' symbol. >>  C:\Windows\System32\drivers\etc\hosts
echo # >>  C:\Windows\System32\drivers\etc\hosts
echo # For example: >>  C:\Windows\System32\drivers\etc\hosts
echo # >>  C:\Windows\System32\drivers\etc\hosts
echo #      102.54.94.97     rhino.acme.com          # source server  >>  C:\Windows\System32\drivers\etc\hosts
echo #       38.25.63.10     x.acme.com              # x client host  >>  C:\Windows\System32\drivers\etc\hosts
echo # >>  C:\Windows\System32\drivers\etc\hosts
echo #  >>  C:\Windows\System32\drivers\etc\hosts
echo #  >>  C:\Windows\System32\drivers\etc\hosts
echo # Facebook >> C:\Windows\System32\drivers\etc\hosts
echo # default  >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1  www.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1  facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo #
echo #
echo # https:// >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.facebook.com >>  C:\Windows\System32\drivers\etc\hosts 
echo 127.0.0.1 https://facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://el-gr.facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://el-gr.facebook.com/login/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://en-gb.facebook.com/login/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://el-gr.facebook.com/facebook  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://m.facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://0-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://0-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://1-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://1-edge-chat.facebook.com  >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://2-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://2-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.1.1 https://3-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://3-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://4-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://4-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://5-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://5-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://6-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://6-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://api-read.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://api.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://api.connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://api.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://app.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://apps.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ar-ar.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://attachment.fbsbx.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://attachments.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://b-api.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://b-graph.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://b.static.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://b.static.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://badge.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://beta-chat-01-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://bigzipfiles.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://blog.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://channel-ecmp-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://channel-staging-ecmp-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://channel-testing-ecmp-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://check4.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://check6.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://code.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://connect.facebook.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://d.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://de-de.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://developers.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ent-a.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ent-b.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ent-c.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ent-d.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ent-e.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://es-la.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://external.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://facebook.com >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://facebook.de  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://facebook.fr  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fb.me  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-photos-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-photos-e-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-profile-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-a-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-b-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-c-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-d-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-e-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-f-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-g-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-sphotos-h-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-a-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-b-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-c-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-d-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-e-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-f-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-g-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-h-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-i-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-j-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-k-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-l-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-m-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-n-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-o-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-video-p-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn-vthumb-a.akamaihd.net   >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbexternal-a.akamaihd.net >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fbstatic-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://fr-fr.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://graph.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://hi-in.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://inyour-slb-01-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://it-it.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ja-jp.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://login.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://m.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://messages-facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://mqtt.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://newsroom.fb.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://orcart.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://origincache-ai-01-05-ash3.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://origincache-starfacebook-ai-01-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-a.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-b.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-c.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-d.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-e.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-f.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-g.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-h.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://profile.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://profile.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://pt-br.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://s-external.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://s-static.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://s-static.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 htpts://s-static.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-a-lax.xx.fbcdn.net >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-a-sin.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-a.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-b-lax.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-b-sin.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-b.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-c.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-d.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-e.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent-mxp.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://scontent.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://secure-profile.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://secure.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://photos-a.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ssl.connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://ssl.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://star.c10r.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://star.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://static.ak.connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://static.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://static.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://static.thefacebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://staticxx.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://touch.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://upload.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://video.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://vpn.tfbnw.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://vthumb.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://vupload.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://vupload2.vvv.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.connect.facebook.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.facebook.de  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.facebook.fr  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.fbcdn.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://www.login.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://zh-cn.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 https://zh-tw.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
::--------------->start spaces<------------------   
echo #  >>  C:\Windows\System32\drivers\etc\hosts
echo #  >>  C:\Windows\System32\drivers\etc\hosts
echo #  >>  C:\Windows\System32\drivers\etc\hosts
echo #  >>  C:\Windows\System32\drivers\etc\hosts
::---------------->end spaces<-------------------   
echo # http:// >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.facebook.com >>  C:\Windows\System32\drivers\etc\hosts 
echo 127.0.0.1 http://facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://el-gr.facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://el-gr.facebook.com/login/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://en-gb.facebook.com/login/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://el-gr.facebook.com/facebook  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://m.facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://facebook.com/  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://0-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://0-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://1-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://1-edge-chat.facebook.com  >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://2-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://2-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.1.1 http://3-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://3-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://4-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://4-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://5-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://5-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://6-act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://6-edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://act.channel.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://api-read.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://api.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://api.connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://api.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://app.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://apps.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ar-ar.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://attachment.fbsbx.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://attachments.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://b-api.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://b-graph.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://b.static.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://b.static.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://badge.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://beta-chat-01-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://bigzipfiles.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://blog.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://channel-ecmp-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://channel-staging-ecmp-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://channel-testing-ecmp-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://check4.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://check6.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://code.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://connect.facebook.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://d.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://de-de.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://developers.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://edge-chat.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ent-a.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ent-b.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ent-c.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ent-d.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ent-e.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://es-la.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://external.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://facebook.com >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://facebook.de  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://facebook.fr  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fb.me  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-photos-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-photos-e-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-profile-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-a-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-b-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-c-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-d-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-e-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-f-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-g-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-sphotos-h-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-a-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-b-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-c-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-d-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-e-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-f-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-g-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-h-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-i-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-j-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-k-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-l-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-m-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-n-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-o-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-video-p-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn-vthumb-a.akamaihd.net   >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbexternal-a.akamaihd.net >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fbstatic-a.akamaihd.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://fr-fr.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://graph.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://hi-in.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://inyour-slb-01-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://it-it.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ja-jp.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://login.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://m.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://messages-facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://mqtt.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://newsroom.fb.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://orcart.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://origincache-ai-01-05-ash3.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://origincache-starfacebook-ai-01-05-ash3.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-a.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-b.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-c.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-d.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-e.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-f.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-g.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-h.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://profile.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://profile.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://pt-br.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://s-external.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://s-static.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://s-static.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://s-static.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-a-lax.xx.fbcdn.net >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-a-sin.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-a.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-b-lax.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-b-sin.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-b.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-c.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-d.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-e.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent-mxp.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://scontent.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://secure-profile.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://secure.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://photos-a.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ssl.connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://ssl.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://star.c10r.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://star.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://static.ak.connect.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://static.ak.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://static.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://static.thefacebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://staticxx.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://touch.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://upload.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://video.xx.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://vpn.tfbnw.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://vthumb.ak.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://vupload.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://vupload2.vvv.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.connect.facebook.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.facebook.de  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.facebook.fr  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.fbcdn.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.fbcdn.net  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://www.login.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://zh-cn.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1 http://zh-tw.facebook.com  >>  C:\Windows\System32\drivers\etc\hosts
 
 
exit
