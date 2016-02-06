 traceroute $ ${opt}host ${opt} noresolv -sa $ ${opt}source ${opt} 
$ ${opt}wan ${opt} access limit connection length $ ${opt}length ${opt} alert=$ ${opt}alert ${opt} 
$ ${opt}wan ${opt} access limit connection time $ ${opt}time ${opt} alert=$ ${opt}alert ${opt} 
$ ${opt}wan ${opt} access limit duration $ ${opt}duration ${opt}
$ ${opt}wan ${opt} access limit length $ ${opt}length ${opt} alert=$ ${opt}alert ${opt} ${opt}$ ${opt}alert_cancel ${opt} 
$ ${opt}wan ${opt} access limit time $ ${opt}time ${opt} alert=$ ${opt}alert ${opt} ${opt}$ ${opt}alert_cancel ${opt} unit=$ ${opt}unit ${opt} 
$ ${opt}wan ${opt} access-point name $ ${opt}apn ${opt}
$ ${opt}wan ${opt} always-on $ ${opt}switch ${opt} $ ${opt}time ${opt} 
$ ${opt}wan ${opt} auth myname $ ${opt}myname ${opt} $ ${opt}password ${opt}
$ ${opt}wan ${opt} auto connect $ ${opt}auto ${opt}
$ ${opt}wan ${opt} bind $ ${opt}interface ${opt}
$ ${opt}wan ${opt} disconnect input time $ ${opt}time ${opt}
$ ${opt}wan ${opt} disconnect output time $ ${opt}time ${opt}
$ ${opt}wan ${opt} disconnect time $ ${opt}time ${opt}
account threshold $ ${opt}interface ${opt} $ ${opt}yen ${opt}
account threshold pp $ ${opt}yen ${opt}
administrator radius auth $ ${opt}use ${opt}
alarm batch $ ${opt}switch ${opt}
alarm connection analog $ ${opt}switch ${opt}
alarm connection data $ ${opt}switch ${opt}
alarm entire $ ${opt}switch ${opt}
alarm http revision-up $ ${opt}switch ${opt}
alarm http upload $ ${opt}switch ${opt}
alarm intrusion $ ${opt}switch ${opt}
alarm lua $ ${opt}switch ${opt}
alarm mobile $ ${opt}switch ${opt}
alarm mp $ ${opt}switch ${opt}
alarm sd $ ${opt}switch ${opt}
alarm startup $ ${opt}switch ${opt} $ ${opt}pattern ${opt} 
alarm usbhost $ ${opt}switch ${opt}
analog call route $ ${opt}route_num ${opt} $ ${opt}in_dial ${opt} $ ${opt}out_dial1 ${opt} $ ${opt}route1 ${opt} $ ${opt}out_dial ${opt} ${opt} $ ${opt}route ${opt} ${opt} 
analog call route-table $ ${opt}route_table_num ${opt} name=$ ${opt}route_table_name ${opt} $ ${opt}route_num_list ${opt} ${opt} ${opt} ${opt}
analog extension address refer $ ${opt}interface ${opt}
analog extension address refer pp $ ${opt}peer_num ${opt}
analog extension dial prefix port=$ ${opt}port ${opt} $ ${opt}route ${opt} prefix=$ ${opt}"dial" ${opt} 
analog extension dial prefix port=$ ${opt}port ${opt} ngn $ ${opt}lan_interface ${opt} prefix=$ ${opt}"dial" ${opt} 
analog extension dial prefix port=$ ${opt}port ${opt} routing route-table=$ ${opt}route_table_num ${opt} ngn $ ${opt}lan_interface ${opt} prefix=$ ${opt}"dial" ${opt} 
analog extension dial prefix port=$ ${opt}port ${opt} routing route-table=$ ${opt}route_table_num ${opt} server=$ ${opt}server_num ${opt} /$ ${opt}server_sign ${opt} phone prefix=$ ${opt}"dial" ${opt} 
analog extension dial prefix port=$ ${opt}port ${opt} sip server=$ ${opt}server_num ${opt} phone prefix=$ ${opt}"dial" ${opt} 
analog extension log $ ${opt}switch ${opt}
analog extension machine-id $ ${opt}id ${opt} $ ${opt}mac_address ${opt}
analog extension master $ ${opt}master ${opt}
analog extension mode $ ${opt}mode ${opt}
analog extension sip address $ ${opt}number ${opt} $ ${opt}dial_number ${opt} $ ${opt}sip_address ${opt} name=$ ${opt}description ${opt} 
analog extension sip address $ ${opt}number ${opt} $ ${opt}dial_number ${opt} $ ${opt}sip_address ${opt} phone name=$ ${opt}description ${opt} 
analog extension sip address $ ${opt}number ${opt} $ ${opt}dial_number ${opt} $ ${opt}sip_address ${opt} presence name=$ ${opt}description ${opt} 
analog extension sip address $ ${opt}number ${opt} $ ${opt}dial_number ${opt} $ ${opt}sip_address ${opt} server=$ ${opt}server_number ${opt} phone name=$ ${opt}description ${opt} 
analog extension slave permit $ ${opt}mode ${opt}
analog sip arrive incoming-signal $ ${opt}port ${opt} $ ${opt}number ${opt} $ ${opt}sip_address ${opt} $ ${opt}signal ${opt} $ ${opt}dial_in-num ${opt}
analog sip arrive incoming-signal $ ${opt}port ${opt} $ ${opt}number ${opt} lastdigit $ ${opt}signal ${opt} $ ${opt}dial_in-digit ${opt}
analog sip arrive myaddress $ ${opt}port ${opt} $ ${opt}number ${opt} $ ${opt}sip_address ${opt}
analog sip arrive permit $ ${opt}port ${opt} $ ${opt}mode ${opt}
analog sip call display name $ ${opt}port ${opt} $ ${opt}displayname ${opt}
analog sip call myname $ ${opt}port ${opt} $ ${opt}username ${opt}
analog sip call permit $ ${opt}port ${opt} $ ${opt}permit ${opt}
analog supplementary-service network $ ${opt}func ${opt} $ ${opt}func ${opt} ${opt} ${opt} ${opt} 
analog supplementary-service pseudo $ ${opt}func ${opt} $ ${opt}func ${opt} ${opt} ${opt} ${opt} 
ap config directory $ ${opt}path ${opt}
ap config filename $ ${opt}name ${opt}
ap control config delete $ ${opt}ap ${opt} 
ap control config get $ ${opt}ap ${opt} 
ap control config get $ ${opt}interface ${opt} all 
ap control config set $ ${opt}ap ${opt} 
ap control config set $ ${opt}interface ${opt} all 
ap control config-auto-set use $ ${opt}use ${opt}
ap control firmware update go $ ${opt}ap ${opt} 
ap control http proxy timeout $ ${opt}time ${opt}
ap control http proxy use $ ${opt}use ${opt}
ap select $ ${opt}ap ${opt}
audio echo-canceller disabler $ ${opt}mode ${opt}
audio echo-canceller nlp threshold port=$ ${opt}port ${opt} $ ${opt}threshold ${opt}
audio echo-canceller port=$ ${opt}port ${opt} route=$ ${opt}route ${opt} $ ${opt}mode ${opt} $ ${opt}length ${opt} nlp=$ ${opt}nlp ${opt} cng=$ ${opt}cng ${opt} 
audio jitter-buffer port=$ ${opt}port ${opt} $ ${opt}mode ${opt} $ ${opt}length ${opt}
audio rtp port $ ${opt}port ${opt}
audio rtp segsize $ ${opt}length ${opt}
auth user $ ${opt}userid ${opt} $ ${opt}username ${opt} $ ${opt}password ${opt}
auth user attribute $ ${opt}userid ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
auth user group $ ${opt}groupid ${opt} $ ${opt}userid ${opt} $ ${opt}userid ${opt} ${opt} ${opt} ${opt} 
auth user group attribute $ ${opt}groupid ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
bgp aggregate $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt}
bgp aggregate filter $ ${opt}filter_num ${opt} $ ${opt}protocol ${opt} reject $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt}
bgp autonomous-system $ ${opt}as ${opt}
bgp export $ ${opt}remote_as ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt}
bgp export aspath $ ${opt}seq ${opt} $ ${opt}"aspath_regexp" ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt}
bgp export filter $ ${opt}filter_num ${opt} reject $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} $ ${opt}parameter ${opt} 
bgp force-to-advertise $ ${opt}remote_as ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
bgp import $ ${opt}remote_as ${opt} $ ${opt}protocol ${opt} $ ${opt}from_as ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt}
bgp import filter $ ${opt}filter_num ${opt} reject $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
bgp log $ ${opt}log ${opt} $ ${opt}log ${opt} 
bgp neighbor $ ${opt}neighbor_id ${opt} $ ${opt}remote_as ${opt} $ ${opt}remote_address ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
bgp preference $ ${opt}preference ${opt}
bgp router id $ ${opt}ip_address ${opt}
bgp use $ ${opt}use ${opt}
bridge learning $ ${opt}bridge_interface ${opt} $ ${opt}switch ${opt}
bridge learning $ ${opt}bridge_interface ${opt} static $ ${opt}mac_address ${opt} $ ${opt}interface ${opt}
bridge learning $ ${opt}bridge_interface ${opt} timer $ ${opt}time ${opt}
bridge member $ ${opt}bridge_interface ${opt} $ ${opt}interface ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
clear account $ ${opt}interface ${opt}
clear account analog $ ${opt}port ${opt} 
clear account pp $ ${opt}peer_num ${opt} 
clear account tunnel $ ${opt}tunnel_num ${opt} 
clear acl $ ${opt}storage_if ${opt}:$ ${opt}path ${opt} all 
clear bridge learning $ ${opt}bridge_interface ${opt}
clear heartbeat ${opt} id $ ${opt}recv_id ${opt}
clear heartbeat ${opt} name $ ${opt}string ${opt}
clear ip inbound filter $ ${opt}interface ${opt} $ ${opt}id ${opt} 
clear ip policy filter $ ${opt}id ${opt} 
clear ip traffic list $ ${opt}interface ${opt} 
clear ip traffic list pp $ ${opt}peer_num ${opt} 
clear ip traffic list tunnel $ ${opt}tunnel_num ${opt} 
clear ipv6 inbound filter $ ${opt}interface ${opt} $ ${opt}id ${opt} 
clear ipv6 policy filter $ ${opt}id ${opt} 
clear mobile access limitation $ ${opt}interface ${opt} 
clear mobile access limitation pp $ ${opt}peer_num ${opt} 
clear nat descriptor dynamic $ ${opt}nat_descriptor ${opt}
clear nat descriptor interface dynamic $ ${opt}interface ${opt}
clear nat descriptor interface dynamic pp $ ${opt}peer_num ${opt} 
clear nat descriptor interface dynamic tunnel $ ${opt}tunnel_num ${opt} 
clear pri status $ ${opt}pri ${opt}
clear status $ ${opt}interface ${opt}
clear status pp $ ${opt}peer_num ${opt}
clear status tunnel $ ${opt}tunnel_num ${opt}
clear switching-hub macaddress $ ${opt}interface ${opt} 
clear url filter $ ${opt}interface ${opt} 
clear url filter pp $ ${opt}peer_num ${opt} 
clear url filter tunnel $ ${opt}tunnel_num ${opt} 
connect $ ${opt}interface ${opt}
connect $ ${opt}peer_num ${opt}
connect pp $ ${opt}peer_num ${opt}
connect tunnel $ ${opt}tunnel_num ${opt}
console character $ ${opt}code ${opt}
console columns $ ${opt}col ${opt}
console info $ ${opt}info ${opt}
console lines $ ${opt}lines ${opt}
console prompt $ ${opt}prompt ${opt}
cooperation bandwidth-measuring go $ ${opt}id ${opt}
cooperation load-watch go $ ${opt}id ${opt} $ ${opt}type ${opt}
copy $ ${opt}path1 ${opt} $ ${opt}path ${opt} ${opt}
copy config $ ${opt}from ${opt} $ ${opt}to ${opt}
copy config $ ${opt}from ${opt} $ ${opt}to ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} 
copy config $ ${opt}from ${opt} $ ${opt}to ${opt} $ ${opt}password ${opt} 
copy exec $ ${opt}from ${opt} $ ${opt}to ${opt}
dashboard accumulate $ ${opt}type ${opt} $ ${opt}sw ${opt}
date $ ${opt}date ${opt}
delete $ ${opt}path ${opt}
delete config $ ${opt}filename ${opt}
delete exec $ ${opt}filename ${opt}
delete pki file $ ${opt}type ${opt} $ ${opt}file ${opt}
description $ ${opt}id ${opt} $ ${opt}description ${opt}
description $ ${opt}interface ${opt} $ ${opt}description ${opt}
dhcp client client-identifier pp $ ${opt}peer_num ${opt} type $ ${opt}type ${opt} $ ${opt}id ${opt}
dhcp client hostname pp $ ${opt}peer_num ${opt} $ ${opt}host ${opt}
dhcp client option pp $ ${opt}peer_num ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt}
dhcp manual lease $ ${opt}ip_address ${opt} $ ${opt}type ${opt} $ ${opt}id ${opt}
dhcp scope bind $ ${opt}scope_num ${opt} $ ${opt}ip_address ${opt} $ ${opt}type ${opt} $ ${opt}id ${opt}
dhcp scope lease type $ ${opt}scope_num ${opt} $ ${opt}type ${opt} qac-tm=$ ${opt}switch ${opt} fallback=$ ${opt}fallback_scope_num ${opt} 
diagnose config port access $ ${opt}interface ${opt} $ ${opt}protocol ${opt} $ ${opt}dst_addr ${opt} $ ${opt}dst_port ${opt}
diagnose config port map $ ${opt}interface ${opt} $ ${opt}protocol ${opt} $ ${opt}src_addr ${opt} $ ${opt}src_port ${opt} $ ${opt}dst_addr ${opt}
diagnosis config port history-num $ ${opt}num ${opt}
diagnosis config port max-detect $ ${opt}num ${opt}
disconnect $ ${opt}interface ${opt}
disconnect $ ${opt}peer_num ${opt}
disconnect ip connection $ ${opt}session_id ${opt} $ ${opt}channel_id ${opt} 
disconnect ipv6 connection $ ${opt}session_id ${opt} $ ${opt}channel_id ${opt} 
disconnect pp $ ${opt}peer_num ${opt}
disconnect tunnel $ ${opt}tunnel_num ${opt}
disconnect user $ ${opt}user ${opt} /$ ${opt}connection ${opt} $ ${opt}no ${opt} 
dns server dhcp $ ${opt}interface ${opt}
dns server select $ ${opt}id ${opt} pp $ ${opt}peer_num ${opt} $ ${opt}default-server ${opt} $ ${opt}type ${opt} $ ${opt}query ${opt} $ ${opt}original-sender ${opt} restrict pp $ ${opt}connection-pp ${opt} 
dns static $ ${opt}type ${opt} $ ${opt}name ${opt} $ ${opt}value ${opt} ttl=$ ${opt}ttl ${opt} 
ethernet $ ${opt}interface ${opt} filter $ ${opt}dir ${opt} $ ${opt}list ${opt}
execute at-command $ ${opt}interface ${opt} $ ${opt}command ${opt}
external-memory statistics filename prefix $ ${opt}prefix ${opt} $ ${opt}term ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} 
external-memory syslog filename $ ${opt}name ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} limit=$ ${opt}size ${opt} backup=$ ${opt}num ${opt} interval=$ ${opt}interval ${opt} line=$ ${opt}line ${opt} 
fr backup dlci=$ ${opt}dlci_num ${opt} $ ${opt}peer_num ${opt}
fr cir dlci=$ ${opt}dlci_num ${opt} $ ${opt}cir ${opt} slowstart-idle=$ ${opt}idle ${opt} bc=$ ${opt}bc_size ${opt} be=$ ${opt}be_size ${opt} s=$ ${opt}step_count ${opt} 
fr compression use dlci=$ ${opt}dlci_num ${opt} $ ${opt}type ${opt}
fr congestion control $ ${opt}control ${opt}
fr de $ ${opt}protocol ${opt} filter dlci=$ ${opt}dlci_num ${opt} $ ${opt}filter_num_list ${opt}
fr dlci $ ${opt}dlci_num ${opt}
fr inarp $ ${opt}inarp ${opt}
fr lmi $ ${opt}lmi ${opt}
fr pp dequeue type $ ${opt}type ${opt}
heartbeat ${opt} myname $ ${opt}name ${opt}
heartbeat ${opt} receive $ ${opt}recv_id ${opt} crypto $ ${opt}crypto_key ${opt} auth $ ${opt}auth_key ${opt}
heartbeat ${opt} receive enable $ ${opt}recv_id_list ${opt}
heartbeat ${opt} receive log $ ${opt}recv_id ${opt} $ ${opt}sw ${opt}
heartbeat ${opt} receive monitor $ ${opt}recv_id ${opt} $ ${opt}time ${opt}
heartbeat ${opt} receive monitor $ ${opt}time ${opt}
heartbeat ${opt} receive record limit $ ${opt}num ${opt}
heartbeat ${opt} transmit $ ${opt}trans_id ${opt} crypto $ ${opt}crypto_key ${opt} auth $ ${opt}auth_key ${opt} $ ${opt}dest_addr ${opt} ${opt} ${opt} ${opt}
heartbeat ${opt} transmit enable one-shot $ ${opt}trans_id_list ${opt}
heartbeat ${opt} transmit interval $ ${opt}time ${opt}
heartbeat ${opt} transmit interval $ ${opt}trans_id ${opt} $ ${opt}time ${opt}
heartbeat ${opt} transmit log $ ${opt}trans_id ${opt} $ ${opt}sw ${opt}
heartbeat pre-shared-key $ ${opt}key ${opt}
heartbeat receive $ ${opt}switch ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
heartbeat send $ ${opt}dest_addr ${opt} log=$ ${opt}switch ${opt} 
http revision-down permit $ ${opt}permit ${opt}
http revision-up permit $ ${opt}permit ${opt}
http revision-up schedule $ ${opt}period ${opt} $ ${opt}time1 ${opt} $ ${opt}time ${opt} ${opt}
http revision-up timeout $ ${opt}time ${opt}
http revision-up url $ ${opt}url ${opt}
http upload $ ${opt}type ${opt} $ ${opt}config_no ${opt} $ ${opt}directory ${opt}/ $ ${opt}filename ${opt}
http upload permit $ ${opt}switch ${opt}
http upload proxy $ ${opt}proxy ${opt} $ ${opt}port ${opt} 
http upload retry interval $ ${opt}interval ${opt} $ ${opt}count ${opt}
http upload timeout $ ${opt}time ${opt}
http upload url $ ${opt}url ${opt}
http_revision-up_proxy $ ${opt}proxy_server ${opt} $ ${opt}port ${opt} 
httpd custom-gui api password $ ${opt}password ${opt}
httpd custom-gui api use $ ${opt}use ${opt}
httpd custom-gui use $ ${opt}use ${opt}
httpd custom-gui user $ ${opt}user ${opt} directory=$ ${opt}path ${opt} index=$ ${opt}name ${opt} 
httpd host $ ${opt}any ${opt}
httpd host $ ${opt}ip_range ${opt} $ ${opt}ip_range ${opt} ${opt} ${opt} ${opt} 
httpd host $ ${opt}lan ${opt}
httpd host $ ${opt}none ${opt}
interface reset $ ${opt}interface ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
interface reset pp $ ${opt}peer_num ${opt} 
ip $ ${opt}bridge_interface ${opt} address $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} broadcast $ ${opt}broadcast_ip ${opt} 
ip $ ${opt}bridge_interface ${opt} address dhcp autoip=$ ${opt}switch ${opt} 
ip $ ${opt}interface ${opt} arp mtu discovery $ ${opt}sw ${opt} minimum=$ ${opt}min_mtu ${opt} 
ip $ ${opt}interface ${opt} arp static $ ${opt}ip_address ${opt} $ ${opt}mac_address ${opt} mtu=$ ${opt}mtu ${opt} 
ip $ ${opt}interface ${opt} dhcp lease time $ ${opt}time ${opt}
ip $ ${opt}interface ${opt} dhcp retry $ ${opt}retry ${opt} $ ${opt}interval ${opt}
ip $ ${opt}interface ${opt} dhcp service $ ${opt}type ${opt} $ ${opt}host1 ${opt} $ ${opt}host ${opt} ${opt} $ ${opt}host3 ${opt} $ ${opt}host4 ${opt} 
ip $ ${opt}interface ${opt} forward filter $ ${opt}id ${opt}
ip $ ${opt}interface ${opt} igmp $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip $ ${opt}interface ${opt} igmp static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
ip $ ${opt}interface ${opt} inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt}
ip $ ${opt}interface ${opt} nat descriptor $ ${opt}nat_descriptor_list ${opt} reverse $ ${opt}nat_descriptor_list ${opt} 
ip $ ${opt}interface ${opt} ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ip $ ${opt}interface ${opt} ospf neighbor $ ${opt}ip_address ${opt} eligible 
ip $ ${opt}interface ${opt} pim sparse $ ${opt}switch ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip $ ${opt}interface ${opt} proxyarp vrrp $ ${opt}vrid ${opt}
ip $ ${opt}interface ${opt} traffic list $ ${opt}sw ${opt}
ip $ ${opt}interface ${opt} traffic list threshold $ ${opt}value ${opt}
ip $ ${opt}interface ${opt} vrrp $ ${opt}vrid ${opt} $ ${opt}ip_address ${opt} priority=$ ${opt}priority ${opt} preempt=$ ${opt}preempt ${opt} auth=$ ${opt}auth ${opt} advertise-interval=$ ${opt}time1 ${opt} down-interval=$ ${opt}time ${opt} ${opt} 
ip $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} $ ${opt}interface ${opt}
ip $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} pp $ ${opt}peer_num ${opt} dlci=$ ${opt}dlci ${opt} 
ip $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} route $ ${opt}network ${opt} $ ${opt}nexthop ${opt} 
ip $ ${opt}interface ${opt} wol relay $ ${opt}relay ${opt}
ip $ ${opt}loopback ${opt} address $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
ip arp timer $ ${opt}timer ${opt} $ ${opt}retry ${opt} 
ip filter $ ${opt}filter_num ${opt} $ ${opt}pass_reject ${opt} $ ${opt}src_addr ${opt} /$ ${opt}mask ${opt} $ ${opt}dest_addr ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port_list ${opt} $ ${opt}dest_port_list ${opt} 
ip filter directed-broadcast $ ${opt}filter_out ${opt}
ip filter directed-broadcast filter $ ${opt}filter_num ${opt} $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
ip filter dynamic $ ${opt}dyn_filter_num ${opt} $ ${opt}srcaddr ${opt} /$ ${opt}mask ${opt} $ ${opt}dstaddr ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip filter dynamic $ ${opt}dyn_filter_num ${opt} $ ${opt}srcaddr ${opt} /$ ${opt}mask ${opt} $ ${opt}dstaddr ${opt} /$ ${opt}mask ${opt} filter $ ${opt}filter_list ${opt} in $ ${opt}filter_list ${opt} out $ ${opt}filter_list ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip filter dynamic timer $ ${opt}option ${opt}=$ ${opt}timeout ${opt} $ ${opt}option ${opt}=$ ${opt}timeout ${opt} ${opt} ${opt} ${opt} 
ip filter set $ ${opt}name ${opt} $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} 
ip filter source-route $ ${opt}filter_out ${opt}
ip flow limit $ ${opt}limit ${opt}
ip flow timer $ ${opt}protocol ${opt} $ ${opt}time ${opt}
ip forward filter $ ${opt}id ${opt} $ ${opt}order ${opt} gateway $ ${opt}gateway ${opt} filter $ ${opt}filter_id ${opt} ${opt} ${opt} ${opt} keepalive $ ${opt}keepalive_id ${opt} 
ip fragment remove df-bit $ ${opt}rule ${opt}
ip host $ ${opt}fqdn ${opt} $ ${opt}value ${opt} ttl=$ ${opt}ttl ${opt} 
ip icmp echo-reply send $ ${opt}send ${opt}
ip icmp echo-reply send-only-linkup $ ${opt}send ${opt}
ip icmp error-decrypted-ipsec send $ ${opt}switch ${opt}
ip icmp log $ ${opt}log ${opt}
ip icmp mask-reply send $ ${opt}send ${opt}
ip icmp parameter-problem send $ ${opt}send ${opt}
ip icmp redirect receive $ ${opt}action ${opt}
ip icmp redirect send $ ${opt}send ${opt}
ip icmp time-exceeded send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
ip icmp timestamp-reply send $ ${opt}send ${opt}
ip icmp unreachable send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
ip icmp unreachable-for-truncated send $ ${opt}send ${opt}
ip implicit-route preference $ ${opt}preference ${opt}
ip inbound filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}src_address ${opt} /$ ${opt}mask ${opt} $ ${opt}dst_address ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dst_port ${opt} 
ip keepalive $ ${opt}num ${opt} $ ${opt}kind ${opt} $ ${opt}interval ${opt} $ ${opt}count ${opt} $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
ip local forward filter $ ${opt}id ${opt}
ip pim sparse join-prune send $ ${opt}cast ${opt}
ip pim sparse log $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip pim sparse periodic-prune send $ ${opt}sw ${opt}
ip pim sparse register-checksum $ ${opt}size ${opt}
ip pim sparse rendezvous-point static $ ${opt}group ${opt} $ ${opt}rendezvous_point ${opt} priority=$ ${opt}priority ${opt} 
ip policy address group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}address ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
ip policy filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}source_interface ${opt} $ ${opt}dest_interface ${opt} $ ${opt}source_address ${opt} $ ${opt}dest_address ${opt} $ ${opt}service ${opt} 
ip policy filter set $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}filter_set ${opt} ${opt} ${opt} ${opt}
ip policy filter set enable $ ${opt}id ${opt}
ip policy filter set switch $ ${opt}original ${opt} $ ${opt}backup ${opt} trigger $ ${opt}trigger ${opt} ${opt} ${opt} ${opt} count=$ ${opt}count ${opt} interval=$ ${opt}interval ${opt} recoverytime=$ ${opt}time ${opt} 
ip policy filter timer $ ${opt}option ${opt}=$ ${opt}timeout ${opt} ${opt} ${opt} ${opt} 
ip policy interface group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
ip policy service $ ${opt}id ${opt} $ ${opt}service_name ${opt} $ ${opt}protocol ${opt} $ ${opt}source_port ${opt} $ ${opt}destination_port ${opt} 
ip policy service group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}service ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
ip pp address $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
ip pp forward filter $ ${opt}id ${opt}
ip pp igmp $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip pp igmp static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
ip pp inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt}
ip pp intrusion detection $ ${opt}direction ${opt} $ ${opt}type ${opt} $ ${opt}switch ${opt} $ ${opt}option ${opt} 
ip pp intrusion detection notice-interval $ ${opt}frequency ${opt}
ip pp intrusion detection repeat-control $ ${opt}time ${opt}
ip pp intrusion detection report $ ${opt}num ${opt}
ip pp intrusion detection threshold $ ${opt}type ${opt} $ ${opt}count ${opt}
ip pp mtu $ ${opt}mtu1 ${opt}
ip pp nat descriptor $ ${opt}nat_descriptor_list ${opt} reverse $ ${opt}nat_descriptor_list ${opt} 
ip pp ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ip pp ospf neighbor $ ${opt}ip_address ${opt} eligible 
ip pp pim sparse $ ${opt}switch ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip pp rebound $ ${opt}switch ${opt}
ip pp remote address $ ${opt}ip_address ${opt}
ip pp remote address dhcpc $ ${opt}interface ${opt} 
ip pp remote address pool $ ${opt}ip_address ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} ${opt} 
ip pp remote address pool $ ${opt}ip_address-ip_address ${opt}
ip pp rip auth key $ ${opt}hex_key ${opt}
ip pp rip auth key text $ ${opt}text_key ${opt}
ip pp rip auth type $ ${opt}type ${opt}
ip pp rip backup interface $ ${opt}switch ${opt}
ip pp rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt}
ip pp rip force-to-advertise $ ${opt}ip-address ${opt}/$ ${opt}netmask ${opt} metric $ ${opt}metric ${opt} 
ip pp rip hop $ ${opt}direction ${opt} $ ${opt}hop ${opt}
ip pp rip receive $ ${opt}receive ${opt} version $ ${opt}version ${opt} $ ${opt}version ${opt} 
ip pp rip send $ ${opt}send ${opt} version $ ${opt}version ${opt} $ ${opt}broadcast ${opt} 
ip pp rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
ip pp secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} dynamic $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} 
ip pp secure filter name $ ${opt}set_name ${opt}
ip pp tcp mss limit $ ${opt}mss ${opt}
ip pp traffic list $ ${opt}sw ${opt}
ip pp traffic list threshold $ ${opt}value ${opt}
ip routing process $ ${opt}process ${opt}
ip stealth $ ${opt}interface ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
ip tos supersede $ ${opt}id ${opt} $ ${opt}tos ${opt} precedence=$ ${opt}precedence ${opt} $ ${opt}filter_num ${opt} $ ${opt}filter_num_list ${opt} 
ip tunnel address $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
ip tunnel forward filter $ ${opt}id ${opt}
ip tunnel igmp $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip tunnel igmp static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
ip tunnel inbound filter list $ ${opt}id ${opt} ${opt} ${opt}
ip tunnel intrusion detection $ ${opt}direction ${opt} $ ${opt}type ${opt} $ ${opt}switch ${opt} $ ${opt}option ${opt} 
ip tunnel intrusion detection notice-interval $ ${opt}frequency ${opt}
ip tunnel intrusion detection repeat-control $ ${opt}time ${opt}
ip tunnel intrusion detection report $ ${opt}num ${opt}
ip tunnel intrusion detection threshold $ ${opt}type ${opt} $ ${opt}count ${opt}
ip tunnel mtu $ ${opt}mtu ${opt} ${opt}
ip tunnel nat descriptor $ ${opt}nat_descriptor_list ${opt} reverse $ ${opt}nat_descriptor_list ${opt} 
ip tunnel ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ip tunnel ospf neighbor $ ${opt}ip_address ${opt} eligible 
ip tunnel pim sparse $ ${opt}switch ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ip tunnel rebound $ ${opt}switch ${opt}
ip tunnel remote address $ ${opt}ip_address ${opt}
ip tunnel rip auth key $ ${opt}hex_key ${opt}
ip tunnel rip auth key text $ ${opt}text_key ${opt}
ip tunnel rip auth type $ ${opt}type ${opt}
ip tunnel rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt}
ip tunnel rip force-to-advertise $ ${opt}ip-address ${opt}/$ ${opt}netmask ${opt} metric $ ${opt}metric ${opt} 
ip tunnel rip hop $ ${opt}direction ${opt} $ ${opt}hop ${opt}
ip tunnel rip receive $ ${opt}receive ${opt} version $ ${opt}version ${opt} $ ${opt}version ${opt} 
ip tunnel rip send $ ${opt}send ${opt} version $ ${opt}version ${opt} $ ${opt}broadcast ${opt} 
ip tunnel rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
ip tunnel secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} dynamic $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} 
ip tunnel secure filter name $ ${opt}set_name ${opt}
ip tunnel tcp mss limit $ ${opt}mss ${opt}
ip tunnel traffic list $ ${opt}sw ${opt}
ip tunnel traffic list threshold $ ${opt}value ${opt}
ipsec auto refresh $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt}
ipsec ike always-on $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt}
ipsec ike auth method $ ${opt}gateway_id ${opt} $ ${opt}method ${opt}
ipsec ike backward-compatibility $ ${opt}gateway_id ${opt} $ ${opt}type ${opt}
ipsec ike duration $ ${opt}sa ${opt} $ ${opt}gateway_id ${opt} $ ${opt}second ${opt} $ ${opt}kbytes ${opt} rekey $ ${opt}rekey ${opt} 
ipsec ike eap myname $ ${opt}gateway_id ${opt} $ ${opt}name ${opt} $ ${opt}password ${opt}
ipsec ike eap request $ ${opt}gateway_id ${opt} $ ${opt}sw ${opt} $ ${opt}group_id ${opt}
ipsec ike eap send certreq $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt}
ipsec ike encryption $ ${opt}gateway_id ${opt} $ ${opt}algorithm ${opt}
ipsec ike esp-encapsulation $ ${opt}gateway_id ${opt} $ ${opt}encap ${opt}
ipsec ike group $ ${opt}gateway_id ${opt} $ ${opt}group ${opt} $ ${opt}group ${opt} 
ipsec ike hash $ ${opt}gateway_id ${opt} $ ${opt}algorithm ${opt}
ipsec ike keepalive log $ ${opt}gateway_id ${opt} $ ${opt}log ${opt}
ipsec ike keepalive use $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} down=disconnect send-only-new-sa=$ ${opt}send ${opt} 
ipsec ike keepalive use $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} dpd $ ${opt}interval ${opt} $ ${opt}count ${opt} $ ${opt}upwait ${opt} 
ipsec ike keepalive use $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} heartbeat $ ${opt}interval ${opt} $ ${opt}count ${opt} $ ${opt}upwait ${opt} down=disconnect send-only-new-sa=$ ${opt}send ${opt} 
ipsec ike keepalive use $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} icmp-echo $ ${opt}ip_address ${opt} length=$ ${opt}length ${opt} $ ${opt}interval ${opt} $ ${opt}count ${opt} $ ${opt}upwait ${opt} down=disconnect 
ipsec ike keepalive use $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} rfc4306 $ ${opt}interval ${opt} $ ${opt}count ${opt} $ ${opt}upwait ${opt} 
ipsec ike license-key $ ${opt}license_id ${opt} $ ${opt}key ${opt}
ipsec ike license-key use $ ${opt}gateway_id ${opt} $ ${opt}sw ${opt}
ipsec ike local address $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt}
ipsec ike local address $ ${opt}gateway_id ${opt} ipcp pp $ ${opt}pp_num ${opt}
ipsec ike local address $ ${opt}gateway_id ${opt} ipv6 prefix $ ${opt}prefix ${opt} on $ ${opt}interface ${opt}
ipsec ike local address $ ${opt}gateway_id ${opt} vrrp $ ${opt}interface ${opt} $ ${opt}vrid ${opt}
ipsec ike local id $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
ipsec ike local name $ ${opt}gateway_id ${opt} $ ${opt}name ${opt} $ ${opt}type ${opt} 
ipsec ike log $ ${opt}gateway_id ${opt} $ ${opt}type ${opt} $ ${opt}type ${opt} 
ipsec ike message-id-control $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt}
ipsec ike mode-cfg address $ ${opt}gateway_id ${opt} $ ${opt}pool_id ${opt}
ipsec ike mode-cfg address pool $ ${opt}pool_id ${opt} $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
ipsec ike mode-cfg address pool $ ${opt}pool_id ${opt} $ ${opt}ip_address-ip_address ${opt} /$ ${opt}mask ${opt} 
ipsec ike mode-cfg method $ ${opt}gateway_id ${opt} $ ${opt}method ${opt} $ ${opt}option ${opt} 
ipsec ike nat-traversal $ ${opt}gateway ${opt} $ ${opt}switch ${opt} keepalive=$ ${opt}interval ${opt} force=$ ${opt}force_switch ${opt} 
ipsec ike negotiate-strictly $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt}
ipsec ike payload type $ ${opt}gateway_id ${opt} $ ${opt}type1 ${opt} $ ${opt}type ${opt} ${opt} 
ipsec ike pfs $ ${opt}gateway_id ${opt} $ ${opt}pfs ${opt}
ipsec ike pki file $ ${opt}gateway_id ${opt} certificate=$ ${opt}cert_id ${opt} crl=$ ${opt}crl_id ${opt} 
ipsec ike pre-shared-key $ ${opt}gateway_id ${opt} $ ${opt}key ${opt}
ipsec ike pre-shared-key $ ${opt}gateway_id ${opt} text $ ${opt}text ${opt}
ipsec ike proposal-limitation $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt}
ipsec ike queue length $ ${opt}length ${opt}
ipsec ike remote address $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt}
ipsec ike remote id $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
ipsec ike remote name $ ${opt}gateway ${opt} $ ${opt}name ${opt} $ ${opt}type ${opt} 
ipsec ike restrict-dangling-sa $ ${opt}gateway_id ${opt} $ ${opt}action ${opt}
ipsec ike retry $ ${opt}count ${opt} $ ${opt}interval ${opt} $ ${opt}max_session ${opt} 
ipsec ike send info $ ${opt}gateway_id ${opt} $ ${opt}info ${opt}
ipsec ike version $ ${opt}gateway_id ${opt} $ ${opt}version ${opt}
ipsec ike xauth myname $ ${opt}gateway_id ${opt} $ ${opt}name ${opt} $ ${opt}password ${opt}
ipsec ike xauth request $ ${opt}gateway_id ${opt} $ ${opt}auth ${opt} $ ${opt}group_id ${opt} 
ipsec ipcomp type $ ${opt}type ${opt}
ipsec log illegal-spi $ ${opt}switch ${opt}
ipsec sa delete $ ${opt}id ${opt}
ipsec sa policy $ ${opt}policy_id ${opt} $ ${opt}gateway_id ${opt} ah $ ${opt}ah_algorithm ${opt} local-id=$ ${opt}local-id ${opt} remote-id=$ ${opt}remote-id ${opt} anti-replay-check=$ ${opt}check ${opt} 
ipsec sa policy $ ${opt}policy_id ${opt} $ ${opt}gateway_id ${opt} esp $ ${opt}esp_algorithm ${opt} $ ${opt}ah_algorithm ${opt} anti-replay-check=$ ${opt}check ${opt} 
ipsec transport $ ${opt}id ${opt} $ ${opt}policy_id ${opt} $ ${opt}proto ${opt} $ ${opt}src_port_list ${opt} $ ${opt}dst_port_list ${opt} 
ipsec transport template $ ${opt}id1 ${opt} $ ${opt}id ${opt} ${opt} $ ${opt}id ${opt} ${opt} ${opt} ${opt} ${opt} 
ipsec tunnel $ ${opt}policy_id ${opt}
ipsec tunnel fastpath-fragment-function follow df-bit $ ${opt}switch ${opt}
ipsec tunnel outer df-bit $ ${opt}mode ${opt}
ipsec use $ ${opt}use ${opt}
ipv6 $ ${opt}interface ${opt} address $ ${opt}proxy ${opt}
ipv6 $ ${opt}interface ${opt} inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt}
ipv6 $ ${opt}interface ${opt} ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ipv6 $ ${opt}interface ${opt} vrrp $ ${opt}vrid ${opt} $ ${opt}ipv6_address ${opt} priority=$ ${opt}priority ${opt} preempt=$ ${opt}preempt ${opt} auth=$ ${opt}auth ${opt} advertise-interval=$ ${opt}time1 ${opt} down-interval=$ ${opt}time ${opt} ${opt} 
ipv6 $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} $ ${opt}interface ${opt}
ipv6 $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} pp $ ${opt}peer_num ${opt} dlci=$ ${opt}dlci ${opt} 
ipv6 $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} route $ ${opt}network ${opt} $ ${opt}nexthop ${opt} 
ipv6 filter $ ${opt}filter_num ${opt} $ ${opt}pass_reject ${opt} $ ${opt}src_addr ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}dest_addr ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port_list ${opt} $ ${opt}dest_port_list ${opt} 
ipv6 filter dynamic $ ${opt}dyn_filter_num ${opt} $ ${opt}srcaddr ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}dstaddr ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}protocol ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ipv6 filter dynamic $ ${opt}dyn_filter_num ${opt} $ ${opt}srcaddr ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}dstaddr ${opt} /$ ${opt}prefix_len ${opt} filter $ ${opt}filter_list ${opt} in $ ${opt}filter_list ${opt} out $ ${opt}filter_list ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ipv6 icmp echo-reply send $ ${opt}send ${opt}
ipv6 icmp echo-reply send-only-linkup $ ${opt}send ${opt}
ipv6 icmp error-decrypted-ipsec send $ ${opt}switch ${opt}
ipv6 icmp log $ ${opt}log ${opt}
ipv6 icmp packet-too-big send $ ${opt}send ${opt}
ipv6 icmp packet-too-big-for-truncated send $ ${opt}send ${opt}
ipv6 icmp parameter-problem send $ ${opt}send ${opt}
ipv6 icmp redirect receive $ ${opt}action ${opt}
ipv6 icmp redirect send $ ${opt}send ${opt}
ipv6 icmp time-exceeded send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
ipv6 icmp unreachable send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
ipv6 inbound filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}src_address ${opt} /$ ${opt}mask ${opt} $ ${opt}dst_address ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dst_port ${opt} 
ipv6 multicast routing process $ ${opt}mode ${opt}
ipv6 ospf area $ ${opt}area ${opt} stub cost=$ ${opt}cost ${opt} 
ipv6 ospf area network $ ${opt}area ${opt} $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt} restrict 
ipv6 ospf export filter $ ${opt}filter_num ${opt} $ ${opt}nr ${opt} $ ${opt}kind ${opt} $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt} ${opt} ${opt} ${opt}
ipv6 ospf export from ospf filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt}
ipv6 ospf import filter $ ${opt}filter_num ${opt} $ ${opt}nr ${opt} $ ${opt}kind ${opt} $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt} ${opt} ${opt} ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ipv6 ospf import from $ ${opt}protocol ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
ipv6 ospf log $ ${opt}log ${opt} ${opt} ${opt} ${opt}
ipv6 ospf preference $ ${opt}preference ${opt}
ipv6 ospf router id $ ${opt}router-id ${opt}
ipv6 ospf use $ ${opt}use ${opt}
ipv6 ospf virtual-link $ ${opt}router_id ${opt} $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ipv6 policy address group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}address ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
ipv6 policy filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}source_interface ${opt} $ ${opt}dest_interface ${opt} $ ${opt}source_address ${opt} $ ${opt}dest_address ${opt} $ ${opt}service ${opt} 
ipv6 policy filter set $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}filter_set ${opt} ${opt} ${opt} ${opt}
ipv6 policy filter set enable $ ${opt}id ${opt}
ipv6 policy filter set switch $ ${opt}original ${opt} $ ${opt}backup ${opt} trigger $ ${opt}trigger ${opt} ${opt} ${opt} ${opt} count=$ ${opt}count ${opt} interval=$ ${opt}interval ${opt} recoverytime=$ ${opt}time ${opt} 
ipv6 policy interface group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
ipv6 policy service $ ${opt}id ${opt} $ ${opt}service_name ${opt} $ ${opt}protocol ${opt} $ ${opt}source_port ${opt} $ ${opt}destination_port ${opt} 
ipv6 policy service group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}service ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
ipv6 pp address $ ${opt}ipv6_address ${opt}/$ ${opt}prefix_len ${opt} $ ${opt}address_type ${opt} 
ipv6 pp address $ ${opt}proxy ${opt}
ipv6 pp dad retry count $ ${opt}count ${opt}
ipv6 pp dhcp service $ ${opt}type ${opt}
ipv6 pp dhcp service client ir=$ ${opt}value ${opt} 
ipv6 pp inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt}
ipv6 pp mld $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ipv6 pp mld static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
ipv6 pp mtu $ ${opt}mtu ${opt}
ipv6 pp ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ipv6 pp prefix $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt}
ipv6 pp prefix $ ${opt}proxy ${opt}
ipv6 pp prefix change log $ ${opt}log ${opt}
ipv6 pp rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} 
ipv6 pp rip hop $ ${opt}direction ${opt} $ ${opt}hop ${opt}
ipv6 pp rip receive $ ${opt}receive ${opt}
ipv6 pp rip send $ ${opt}send ${opt}
ipv6 pp rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
ipv6 pp rtadv send $ ${opt}prefix_id ${opt} $ ${opt}prefix_id ${opt} ${opt} ${opt} ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
ipv6 pp secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} dynamic $ ${opt}filter_list ${opt} 
ipv6 pp tcp mss limit $ ${opt}mss ${opt}
ipv6 rip preference $ ${opt}preference ${opt}
ipv6 stealth $ ${opt}interface ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
ipv6 tunnel address $ ${opt}ipv6_address ${opt}/$ ${opt}prefix_len ${opt} $ ${opt}address_type ${opt} 
ipv6 tunnel address $ ${opt}proxy ${opt}
ipv6 tunnel dhcp service $ ${opt}type ${opt}
ipv6 tunnel dhcp service client ir=$ ${opt}value ${opt} 
ipv6 tunnel inbound filter list $ ${opt}id ${opt} ${opt} ${opt}
ipv6 tunnel mld $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
ipv6 tunnel mld static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
ipv6 tunnel ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
ipv6 tunnel prefix $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt}
ipv6 tunnel prefix $ ${opt}proxy ${opt}
ipv6 tunnel prefix change log $ ${opt}log ${opt}
ipv6 tunnel rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} 
ipv6 tunnel rip receive $ ${opt}receive ${opt}
ipv6 tunnel rip send $ ${opt}send ${opt}
ipv6 tunnel secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} ${opt} ${opt} ${opt} dynamic $ ${opt}filter_list ${opt} 
ipv6 tunnel tcp mss limit $ ${opt}mss ${opt}
ipv6_rip preference $ ${opt}preference ${opt}
isdn arrive permit $ ${opt}arrive ${opt} vrrp $ ${opt}interface ${opt} $ ${opt}vrid ${opt} slave 
isdn dsu $ ${opt}interface ${opt} $ ${opt}switch ${opt}
isdn remote address $ ${opt}call_arrive ${opt} $ ${opt}isdn_num ${opt} /$ ${opt}sub_address ${opt} $ ${opt}isdn_num_list ${opt} 
isdn terminator $ ${opt}interface ${opt} $ ${opt}terminator ${opt}
l ${opt}tp always-on $ ${opt}sw ${opt}
l ${opt}tp hostname $ ${opt}hostname ${opt}
l ${opt}tp keepalive log $ ${opt}log ${opt}
l ${opt}tp keepalive use $ ${opt}switch ${opt} $ ${opt}intarval ${opt} $ ${opt}count ${opt} 
l ${opt}tp local router-id $ ${opt}ipv4_address ${opt}
l ${opt}tp remote end-id $ ${opt}end-id ${opt}
l ${opt}tp remote router-id $ ${opt}ipv4_address ${opt}
l ${opt}tp service $ ${opt}service ${opt} $ ${opt}version ${opt} $ ${opt}version ${opt} 
l ${opt}tp syslog $ ${opt}syslog ${opt}
l ${opt}tp tunnel auth $ ${opt}switch ${opt} $ ${opt}password ${opt} 
l ${opt}tp tunnel disconnect time $ ${opt}time ${opt}
lan backup $ ${opt}interface ${opt} $ ${opt}backup_interface ${opt} $ ${opt}ip_address ${opt}
lan backup $ ${opt}interface ${opt} none
lan backup $ ${opt}interface ${opt} pp $ ${opt}peer_num ${opt}
lan backup $ ${opt}interface ${opt} tunnel $ ${opt}tunnel_num ${opt}
lan backup recovery time $ ${opt}interface ${opt} $ ${opt}time ${opt}
lan count-hub-overflow $ ${opt}switch ${opt} $ ${opt}interval ${opt} 
lan keepalive interval $ ${opt}interface ${opt} $ ${opt}interval ${opt} $ ${opt}count ${opt} 
lan keepalive log $ ${opt}interface ${opt} $ ${opt}log ${opt}
lan keepalive use $ ${opt}interface ${opt} arp $ ${opt}dest_ip ${opt} $ ${opt}dest_ip ${opt} ${opt} ${opt} ${opt} 
lan keepalive use $ ${opt}interface ${opt} icmp-echo $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} 
lan keepalive use $ ${opt}interface ${opt} icmp-echo $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} arp $ ${opt}dest_ip ${opt} $ ${opt}dest_ip ${opt} ${opt} ${opt} ${opt} 
lan keepalive use $ ${opt}interface ${opt} off
lan link-aggregation static $ ${opt}link_id ${opt} $ ${opt}interface ${opt}:$ ${opt}port ${opt} $ ${opt}interface ${opt}:$ ${opt}port ${opt} $ ${opt}interface ${opt}:$ ${opt}port ${opt} ${opt} ${opt} ${opt} 
lan linkup send-wait-time $ ${opt}interface ${opt} $ ${opt}time ${opt}
lan port-mirroring $ ${opt}interface ${opt} $ ${opt}mirror ${opt} $ ${opt}direction ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} $ ${opt}direction ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} 
lan receive-buffer-size $ ${opt}interface ${opt} $ ${opt}size ${opt}
lan shutdown $ ${opt}interface ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} 
lan type $ ${opt}interface_with_swhub ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt}
lan type $ ${opt}interface_with_swhub ${opt} $ ${opt}speed ${opt} $ ${opt}port ${opt} $ ${opt}speed ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
lan type $ ${opt}interface_without_swhub ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt}
lan type $ ${opt}interface_without_swhub ${opt} $ ${opt}speed ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
lan-map log $ ${opt}sw ${opt}
lan-map snapshot use $ ${opt}interface ${opt} $ ${opt}use ${opt} terminal=$ ${opt}terminal ${opt} 
lan-map terminal watch interval $ ${opt}time ${opt} $ ${opt}ap_time ${opt} 
leased backup $ ${opt}peer_num ${opt}
leased keepalive down $ ${opt}action ${opt}
less config $ ${opt}filename ${opt}
less config ap $ ${opt}ap ${opt} 
less config pp $ ${opt}peer_num ${opt} 
less config pp $ ${opt}peer_num-peer_num ${opt} 
less config switch $ ${opt}switch ${opt} 
less config tunnel $ ${opt}tunnel_num ${opt} 
less config tunnel $ ${opt}tunnel_num ${opt} expand 
less config tunnel $ ${opt}tunnel_num-tunnel_num ${opt} expand 
less file list $ ${opt}location ${opt} $ ${opt}all ${opt} $ ${opt}file-only ${opt} 
less file list $ ${opt}location ${opt} all file-only 
line masterclock $ ${opt}interface ${opt} $ ${opt}interface ${opt} 
line type $ ${opt}interface ${opt} $ ${opt}line ${opt}
line type $ ${opt}interface ${opt} $ ${opt}line ${opt} $ ${opt}channels ${opt} 
login radius use $ ${opt}use ${opt}
login timer $ ${opt}time ${opt}
login user $ ${opt}user ${opt} $ ${opt}password ${opt} 
login user $ ${opt}user ${opt} encrypted $ ${opt}password ${opt}
mail notify $ ${opt}id ${opt} $ ${opt}template_id ${opt} trigger account
mail notify $ ${opt}id ${opt} $ ${opt}template_id ${opt} trigger backup $ ${opt}if_b ${opt} $ ${opt}range_b ${opt} $ ${opt}if_b ${opt} ${opt} ${opt} ${opt} 
mail notify $ ${opt}id ${opt} $ ${opt}template_id ${opt} trigger lan-map
mail notify $ ${opt}id ${opt} $ ${opt}template_id ${opt} trigger qac-tm $ ${opt}qac_type ${opt}
mail notify $ ${opt}id ${opt} $ ${opt}template_id ${opt} trigger route $ ${opt}route ${opt} $ ${opt}route ${opt} ${opt} ${opt} ${opt} 
mail notify $ ${opt}id ${opt} $ ${opt}template_id ${opt} trigger status $ ${opt}type ${opt} $ ${opt}type ${opt} ${opt} ${opt} ${opt} 
mail notify account exec $ ${opt}id ${opt}
mail notify status exec $ ${opt}id ${opt}
mail-notify status from $ ${opt}address ${opt}
mail-notify status server $ ${opt}server ${opt}
mail-notify status subject $ ${opt}subject ${opt}
mail-notify status timeout $ ${opt}timeout ${opt}
mail-notify status to $ ${opt}id ${opt} $ ${opt}address ${opt} $ ${opt}option ${opt} 
mail-notify status type $ ${opt}info ${opt} $ ${opt}info ${opt} ${opt} ${opt} ${opt} 
mail-notify status use $ ${opt}use ${opt}
make directory $ ${opt}path ${opt}
mobile access-point name $ ${opt}apn ${opt} cid=$ ${opt}cid ${opt} pdp=$ ${opt}type ${opt} 
nat descriptor backward-compatibility $ ${opt}type ${opt}
nat descriptor masquerade port range $ ${opt}nat_descriptor ${opt} $ ${opt}port_range1 ${opt} $ ${opt}port_range ${opt} ${opt} $ ${opt}port_range3 ${opt} $ ${opt}port_range4 ${opt} 
nat descriptor masquerade session limit total $ ${opt}nat_descriptor ${opt} $ ${opt}limit ${opt}
nat descriptor masquerade ttl hold $ ${opt}type ${opt}
nat descriptor masquerade unconvertible port $ ${opt}nat_descriptor ${opt} if-possible
ngn radius account callee $ ${opt}use ${opt}
ngn radius account caller $ ${opt}use ${opt}
ngn radius auth password $ ${opt}password ${opt}
ngn type $ ${opt}interface ${opt} $ ${opt}type ${opt}
no $ ${opt}wan ${opt} access limit connection length $ ${opt}length ${opt} 
no $ ${opt}wan ${opt} access limit connection time $ ${opt}time ${opt} 
no $ ${opt}wan ${opt} access limit duration $ ${opt}duration ${opt} 
no $ ${opt}wan ${opt} access limit length $ ${opt}length ${opt} 
no $ ${opt}wan ${opt} access limit time $ ${opt}time ${opt} 
no $ ${opt}wan ${opt} access-point name $ ${opt}apn ${opt} 
no $ ${opt}wan ${opt} always-on
no $ ${opt}wan ${opt} auth myname $ ${opt}myname ${opt} $ ${opt}password ${opt} 
no $ ${opt}wan ${opt} auto connect $ ${opt}auto ${opt} 
no $ ${opt}wan ${opt} bind $ ${opt}interface ${opt} 
no $ ${opt}wan ${opt} disconnect input time $ ${opt}time ${opt} 
no $ ${opt}wan ${opt} disconnect output time $ ${opt}time ${opt} 
no $ ${opt}wan ${opt} disconnect time $ ${opt}time ${opt} 
no account threshold $ ${opt}interface ${opt} $ ${opt}yen ${opt} 
no account threshold $ ${opt}yen ${opt} 
no account threshold pp $ ${opt}yen ${opt} 
no administrator radius auth $ ${opt}use ${opt} 
no alarm http revision-up $ ${opt}switch ${opt} 
no alarm http upload $ ${opt}switch ${opt} 
no alarm lua $ ${opt}switch ${opt} 
no alarm mobile $ ${opt}switch ${opt} 
no alarm sd $ ${opt}switch ${opt} 
no alarm startup $ ${opt}switch ${opt} 
no analog arrive another-device permit $ ${opt}port ${opt}
no analog arrive global permit $ ${opt}port ${opt}
no analog arrive ignore-subaddress permit $ ${opt}port ${opt}
no analog arrive incoming-signal $ ${opt}port ${opt} $ ${opt}number ${opt}
no analog arrive incoming-signal timing pb $ ${opt}port ${opt}
no analog arrive inumber-port $ ${opt}port ${opt}
no analog arrive number display $ ${opt}port ${opt}
no analog arrive priority $ ${opt}port ${opt}
no analog arrive restrict $ ${opt}port ${opt}
no analog arrive restrict list $ ${opt}port ${opt} $ ${opt}number ${opt}
no analog arrive ring-while-talking permit $ ${opt}port ${opt}
no analog arrive ringer-type list $ ${opt}port ${opt} $ ${opt}type ${opt} $ ${opt}number ${opt}
no analog arrive without-calling-number $ ${opt}port ${opt}
no analog arrive without-subaddress permit $ ${opt}port ${opt}
no analog call route $ ${opt}route_num ${opt}
no analog call route-table $ ${opt}route_table_num ${opt}
no analog device type $ ${opt}port ${opt}
no analog disc-signal $ ${opt}port ${opt}
no analog dtmf level $ ${opt}port ${opt}
no analog end-of-dialing-code $ ${opt}port ${opt}
no analog extension address refer pp $ ${opt}peer_num ${opt}
no analog extension dial prefix port=$ ${opt}port ${opt} $ ${opt}route ${opt}
no analog extension dial prefix port=$ ${opt}port ${opt} ngn $ ${opt}lan_interface ${opt}
no analog extension dial prefix port=$ ${opt}port ${opt} routing route-table=$ ${opt}route_table_num ${opt} ngn $ ${opt}lan_interface ${opt}
no analog extension dial prefix port=$ ${opt}port ${opt} routing route-table=$ ${opt}route_table_num ${opt} server=$ ${opt}server_num ${opt} /$ ${opt}server_sign ${opt} phone 
no analog extension dial prefix port=$ ${opt}port ${opt} sip server=$ ${opt}server_num ${opt} phone 
no analog extension machine-id $ ${opt}id ${opt}
no analog extension sip address $ ${opt}number ${opt}
no analog hooking inhibit timer $ ${opt}port ${opt}
no analog hooking timer $ ${opt}port ${opt}
no analog hooking wait timer $ ${opt}port ${opt}
no analog local address $ ${opt}port ${opt}
no analog local address notice $ ${opt}port ${opt}
no analog mp prior $ ${opt}port ${opt}
no analog off-hook mask $ ${opt}port ${opt}
no analog pad receive $ ${opt}port ${opt}
no analog pad rtp receive $ ${opt}port ${opt}
no analog pad rtp send $ ${opt}port ${opt}
no analog pad send $ ${opt}port ${opt}
no analog pause timer $ ${opt}port ${opt}
no analog power $ ${opt}port ${opt}
no analog rapid call $ ${opt}port ${opt}
no analog re-ringing-timer $ ${opt}port ${opt}
no analog sip arrive incoming-signal $ ${opt}port ${opt} $ ${opt}number ${opt}
no analog sip arrive myaddress $ ${opt}port ${opt} $ ${opt}number ${opt}
no analog sip call display name $ ${opt}port ${opt}
no analog sip call myname $ ${opt}port ${opt}
no analog sip call permit $ ${opt}port ${opt}
no analog supplementary-service call-deflection address $ ${opt}port ${opt}
no analog supplementary-service call-deflection reject $ ${opt}port ${opt}
no analog supplementary-service call-deflection ringer $ ${opt}port ${opt}
no analog supplementary-service call-deflection talkie $ ${opt}port ${opt}
no analog use $ ${opt}port ${opt}
no analog wait dial timer $ ${opt}port ${opt}
no ap config directory $ ${opt}path ${opt} 
no ap config filename $ ${opt}name ${opt} 
no ap control config-auto-set use $ ${opt}use ${opt} 
no ap control http proxy timeout $ ${opt}time ${opt} 
no ap control http proxy use $ ${opt}use ${opt} 
no audio echo-canceller nlp threshold port=$ ${opt}port ${opt}
no audio echo-canceller port=$ ${opt}port ${opt} route=$ ${opt}route ${opt} $ ${opt}mode ${opt} $ ${opt}length ${opt} nlp=$ ${opt}nlp ${opt} cng=$ ${opt}cng ${opt} 
no audio jitter-buffer port=$ ${opt}port ${opt}
no auth user $ ${opt}userid ${opt} $ ${opt}username ${opt} ${opt} ${opt} ${opt} 
no auth user attribute $ ${opt}userid ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
no auth user group $ ${opt}groupid ${opt}
no auth user group attribute $ ${opt}groupid ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
no bgp aggregate $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no bgp aggregate filter $ ${opt}filter_num ${opt} $ ${opt}protocol ${opt} reject $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} 
no bgp autonomous-system $ ${opt}as ${opt} 
no bgp export $ ${opt}remote_as ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no bgp export aspath $ ${opt}seq ${opt} $ ${opt}"aspath_regexp" ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no bgp export filter $ ${opt}filter_num ${opt} reject $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} $ ${opt}parameter ${opt} 
no bgp force-to-advertise $ ${opt}remote_as ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
no bgp import $ ${opt}remote_as ${opt} $ ${opt}protocol ${opt} $ ${opt}from_as ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no bgp import filter $ ${opt}filter_num ${opt} reject $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
no bgp log $ ${opt}log ${opt} ${opt} ${opt} ${opt} 
no bgp neighbor $ ${opt}neighbor_id ${opt} $ ${opt}remote_as ${opt} $ ${opt}remote_address ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
no bgp preference $ ${opt}preference ${opt} 
no bgp router id $ ${opt}ip_address ${opt} 
no bgp use $ ${opt}use ${opt} 
no bridge learning $ ${opt}bridge_interface ${opt} $ ${opt}switch ${opt} 
no bridge learning $ ${opt}bridge_interface ${opt} static $ ${opt}mac_address ${opt} $ ${opt}interface ${opt} 
no bridge learning $ ${opt}bridge_interface ${opt} timer $ ${opt}time ${opt} 
no bridge member $ ${opt}bridge_interface ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
no console character $ ${opt}code ${opt} 
no console columns $ ${opt}col ${opt} 
no console info $ ${opt}info ${opt} 
no console lines $ ${opt}lines ${opt} 
no console prompt $ ${opt}prompt ${opt} 
no cooperation $ ${opt}type ${opt} $ ${opt}role ${opt} $ ${opt}sw ${opt} 
no cooperation bandwidth-measuring remote $ ${opt}id ${opt} $ ${opt}role ${opt} $ ${opt}address ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no cooperation load-watch control $ ${opt}id ${opt} high=$ ${opt}high ${opt} raise=$ ${opt}raise ${opt} low=$ ${opt}low ${opt} lower=$ ${opt}lower ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no cooperation load-watch remote $ ${opt}id ${opt} $ ${opt}role ${opt} $ ${opt}address ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no cooperation load-watch trigger $ ${opt}id ${opt} $ ${opt}point ${opt} high=$ ${opt}high ${opt} ${opt} $ ${opt}count ${opt} low=$ ${opt}low ${opt} ${opt} $ ${opt}count ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no cooperation port $ ${opt}port ${opt} 
no dashboard accumulate $ ${opt}type ${opt} $ ${opt}sw ${opt} 
no description $ ${opt}id ${opt} $ ${opt}description ${opt} 
no description $ ${opt}interface ${opt} $ ${opt}description ${opt} 
no dhcp client client-identifier $ ${opt}interface ${opt} primary
no dhcp client client-identifier $ ${opt}interface ${opt} secondary
no dhcp client client-identifier $ ${opt}interface ${opt} secondarye
no dhcp client client-identifier pool $ ${opt}pool_num ${opt}
no dhcp client client-identifier pp $ ${opt}peer_num ${opt}
no dhcp client hostname $ ${opt}interface ${opt} primary $ ${opt}host ${opt} 
no dhcp client hostname $ ${opt}interface ${opt} secondary $ ${opt}host ${opt} 
no dhcp client hostname pool $ ${opt}pool_num ${opt} $ ${opt}host ${opt} 
no dhcp client hostname pp $ ${opt}peer_num ${opt} $ ${opt}host ${opt} 
no dhcp client option $ ${opt}interface ${opt} primary $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no dhcp client option $ ${opt}interface ${opt} secondary $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no dhcp client option pool $ ${opt}pool_num ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no dhcp client option pp $ ${opt}peer_num ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no dhcp client release linkdown $ ${opt}switch ${opt} $ ${opt}time ${opt} 
no dhcp relay select $ ${opt}type ${opt} 
no dhcp relay threshold $ ${opt}time ${opt} 
no dhcp scope $ ${opt}scope_num ${opt} $ ${opt}ip_address-ip_address ${opt}/$ ${opt}netmask ${opt} except $ ${opt}ex_ip ${opt} ${opt} ${opt} ${opt} gateway $ ${opt}gw_ip ${opt} expire $ ${opt}time ${opt} maxexpire $ ${opt}time ${opt} 
no dhcp scope bind $ ${opt}scope_num ${opt} $ ${opt}ip_address ${opt}
no dhcp scope lease type $ ${opt}scope_num ${opt} $ ${opt}type ${opt} ${opt} ${opt} ${opt} 
no dhcp scope option $ ${opt}scope_num ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} 
no dhcp service $ ${opt}type ${opt} 
no dns cache max entry $ ${opt}num ${opt} 
no dns cache use $ ${opt}switch ${opt} 
no dns domain $ ${opt}domain_name ${opt} 
no dns notice order $ ${opt}protocol ${opt} $ ${opt}server ${opt} $ ${opt}server ${opt} 
no dns private address spoof $ ${opt}spoof ${opt} 
no dns private name $ ${opt}name ${opt} 
no dns server $ ${opt}ip_address ${opt} ${opt} ${opt} ${opt} 
no dns server pp $ ${opt}peer_num ${opt} 
no dns server select $ ${opt}id ${opt}
no dns service $ ${opt}service ${opt} 
no dns service fallback $ ${opt}switch ${opt} 
no dns srcport $ ${opt}port- ${opt} $ ${opt}port ${opt} 
no dns static $ ${opt}type ${opt} $ ${opt}name ${opt} $ ${opt}value ${opt} 
no dns syslog resolv $ ${opt}resolv ${opt} 
no ethernet $ ${opt}interface ${opt} filter $ ${opt}dir ${opt} $ ${opt}list ${opt} 
no ethernet filter $ ${opt}num ${opt} $ ${opt}kind ${opt} ${opt} ${opt} ${opt} 
no external-memory accelerator cache size $ ${opt}interface ${opt} $ ${opt}size ${opt} 
no external-memory auto-search time $ ${opt}time ${opt} 
no external-memory batch filename $ ${opt}batchfile ${opt} $ ${opt}logfile ${opt} 
no external-memory boot permit $ ${opt}switch ${opt} 
no external-memory boot timeout $ ${opt}time ${opt} 
no external-memory cache mode $ ${opt}mode ${opt} 
no external-memory config filename $ ${opt}from ${opt} $ ${opt}to ${opt} $ ${opt}password ${opt} 
no external-memory exec filename $ ${opt}from ${opt} $ ${opt}to ${opt} 
no external-memory statistics filename prefix $ ${opt}prefix ${opt} $ ${opt}term ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} 
no external-memory syslog filename $ ${opt}name ${opt} 
no external-memory syslog filename $ ${opt}storage_if ${opt}:$ ${opt}name ${opt} 
no fr backup dlci=$ ${opt}dlci_num ${opt} $ ${opt}peer_num ${opt} 
no fr cir dlci=$ ${opt}dlci_num ${opt}
no fr compression use dlci=$ ${opt}dlci_num ${opt} $ ${opt}type ${opt} 
no fr congestion control $ ${opt}control ${opt} 
no fr de $ ${opt}protocol ${opt} filter dlci=$ ${opt}dlci_num ${opt} $ ${opt}filter_num_list ${opt} 
no fr dlci $ ${opt}dlci_num ${opt} 
no fr inarp $ ${opt}inarp ${opt} 
no fr lmi $ ${opt}lmi ${opt} 
no fr pp dequeue type $ ${opt}type ${opt} 
no heartbeat ${opt} receive $ ${opt}recv_id ${opt}
no heartbeat ${opt} receive log $ ${opt}recv_id ${opt} 
no heartbeat ${opt} receive monitor $ ${opt}recv_id ${opt} $ ${opt}time ${opt}
no heartbeat ${opt} receive monitor $ ${opt}time ${opt} 
no heartbeat ${opt} transmit $ ${opt}trans_id ${opt}
no heartbeat ${opt} transmit interval $ ${opt}time ${opt} 
no heartbeat ${opt} transmit interval $ ${opt}trans_id ${opt} $ ${opt}time ${opt}
no heartbeat ${opt} transmit log $ ${opt}trans_id ${opt} 
no heartbeat receive $ ${opt}switch ${opt} 
no http revision-down permit $ ${opt}permit ${opt} 
no http revision-up permit $ ${opt}permit ${opt} 
no http revision-up proxy $ ${opt}proxy_server ${opt} $ ${opt}port ${opt} 
no http revision-up schedule $ ${opt}period ${opt} $ ${opt}time1 ${opt} $ ${opt}time ${opt} ${opt} 
no http revision-up timeout $ ${opt}time ${opt} 
no http revision-up url $ ${opt}url ${opt} 
no http upload permit $ ${opt}switch ${opt} 
no http upload timeout $ ${opt}time ${opt} 
no http upload url $ ${opt}url ${opt} 
no httpd custom-gui api password $ ${opt}password ${opt} 
no httpd custom-gui api use $ ${opt}use ${opt} 
no httpd custom-gui use $ ${opt}use ${opt} 
no httpd custom-gui user $ ${opt}user ${opt} ${opt} ${opt} ${opt} 
no httpd timeout $ ${opt}time ${opt} 
no ip $ ${opt}bridge_interface ${opt} address $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} broadcast $ ${opt}broadcast_ip ${opt} 
no ip $ ${opt}bridge_interface ${opt} address dhcp 
no ip $ ${opt}interface ${opt} address $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} broadcast $ ${opt}broadcast_ip ${opt} 
no ip $ ${opt}interface ${opt} address dhcp 
no ip $ ${opt}interface ${opt} arp log $ ${opt}switch ${opt} 
no ip $ ${opt}interface ${opt} arp mtu discovery $ ${opt}sw ${opt} minimum=$ ${opt}min_mtu ${opt} 
no ip $ ${opt}interface ${opt} arp queue length $ ${opt}len ${opt} 
no ip $ ${opt}interface ${opt} arp static $ ${opt}ip_address ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} dhcp lease time $ ${opt}time ${opt} 
no ip $ ${opt}interface ${opt} dhcp retry $ ${opt}retry ${opt} $ ${opt}interval ${opt} 
no ip $ ${opt}interface ${opt} dhcp service
no ip $ ${opt}interface ${opt} forward filter $ ${opt}id ${opt} 
no ip $ ${opt}interface ${opt} igmp $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} igmp static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} intrusion detection $ ${opt}direction ${opt} $ ${opt}type ${opt} $ ${opt}switch ${opt} $ ${opt}option ${opt} 
no ip $ ${opt}interface ${opt} intrusion detection notice-interval
no ip $ ${opt}interface ${opt} intrusion detection repeat-control
no ip $ ${opt}interface ${opt} intrusion detection report
no ip $ ${opt}interface ${opt} intrusion detection threshold $ ${opt}type ${opt}
no ip $ ${opt}interface ${opt} mtu $ ${opt}mtu0 ${opt} 
no ip $ ${opt}interface ${opt} nat descriptor $ ${opt}nat_descriptor_list ${opt} reverse $ ${opt}nat_descriptor_list ${opt} 
no ip $ ${opt}interface ${opt} ospf $ ${opt}area ${opt} $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} ospf neighbor $ ${opt}ip_address ${opt} eligible 
no ip $ ${opt}interface ${opt} pim sparse $ ${opt}switch ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} proxyarp $ ${opt}proxyarp ${opt} 
no ip $ ${opt}interface ${opt} rebound $ ${opt}switch ${opt} 
no ip $ ${opt}interface ${opt} rip auth key
no ip $ ${opt}interface ${opt} rip auth key text
no ip $ ${opt}interface ${opt} rip auth type $ ${opt}type ${opt} 
no ip $ ${opt}interface ${opt} rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} 
no ip $ ${opt}interface ${opt} rip force-to-advertise $ ${opt}ip-address ${opt}/$ ${opt}netmask ${opt} metric $ ${opt}metric ${opt} 
no ip $ ${opt}interface ${opt} rip hop $ ${opt}direction ${opt} $ ${opt}hop ${opt}
no ip $ ${opt}interface ${opt} rip receive $ ${opt}receive ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} rip send $ ${opt}send ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} secondary address $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} 
no ip $ ${opt}interface ${opt} secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} 
no ip $ ${opt}interface ${opt} secure filter name $ ${opt}set_name ${opt} 
no ip $ ${opt}interface ${opt} tcp mss limit $ ${opt}mss ${opt} 
no ip $ ${opt}interface ${opt} traffic list $ ${opt}sw ${opt} 
no ip $ ${opt}interface ${opt} traffic list threshold $ ${opt}value ${opt} 
no ip $ ${opt}interface ${opt} vrrp $ ${opt}vrid ${opt} $ ${opt}vrid ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} $ ${opt}interface ${opt}
no ip $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} pp $ ${opt}peer_num ${opt} ${opt} ${opt} ${opt} 
no ip $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} route $ ${opt}network ${opt}
no ip $ ${opt}interface ${opt} wol relay
no ip $ ${opt}loopback ${opt} address $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
no ip arp timer $ ${opt}timer ${opt} $ ${opt}retry ${opt} 
no ip filter $ ${opt}filter_num ${opt} $ ${opt}pass_reject ${opt} 
no ip filter dynamic $ ${opt}dyn_filter_num ${opt}
no ip filter dynamic $ ${opt}dyn_filter_num ${opt} $ ${opt}dyn_filter_num ${opt} ${opt} ${opt} ${opt} 
no ip filter set $ ${opt}name ${opt} $ ${opt}direction ${opt} ${opt} ${opt} ${opt} 
no ip filter source-route $ ${opt}filter_out ${opt} 
no ip flow limit $ ${opt}limit ${opt} 
no ip flow timer $ ${opt}protocol ${opt} $ ${opt}time ${opt} 
no ip forward filter $ ${opt}id ${opt} $ ${opt}order ${opt} gateway $ ${opt}gateway ${opt} filter $ ${opt}filter_id ${opt} ${opt} ${opt} ${opt} keepalive $ ${opt}keepalive_id ${opt} 
no ip fragment remove df-bit $ ${opt}rule ${opt} 
no ip host $ ${opt}fqdn ${opt} $ ${opt}value ${opt} 
no ip icmp echo-reply send $ ${opt}send ${opt} 
no ip icmp echo-reply send-only-linkup $ ${opt}send ${opt} 
no ip icmp error-decrypted-ipsec send $ ${opt}switch ${opt} 
no ip icmp log $ ${opt}log ${opt} 
no ip icmp mask-reply send $ ${opt}send ${opt} 
no ip icmp parameter-problem send $ ${opt}send ${opt} 
no ip icmp redirect receive $ ${opt}action ${opt} 
no ip icmp redirect send $ ${opt}send ${opt} 
no ip icmp time-exceeded send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
no ip icmp timestamp-reply send $ ${opt}send ${opt} 
no ip icmp unreachable send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
no ip icmp unreachable-for-truncated send $ ${opt}send ${opt} 
no ip implicit-route preference $ ${opt}preference ${opt} 
no ip inbound filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}src_address ${opt} /$ ${opt}mask ${opt} $ ${opt}dst_address ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dst_port ${opt} 
no ip keepalive $ ${opt}num ${opt}
no ip local forward filter $ ${opt}id ${opt} 
no ip pim sparse join-prune send $ ${opt}cast ${opt} 
no ip pim sparse log $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip pim sparse periodic-prune send $ ${opt}sw ${opt} 
no ip pim sparse register-checksum $ ${opt}size ${opt} 
no ip pim sparse rendezvous-point static $ ${opt}group ${opt} $ ${opt}rendezvous_point ${opt}
no ip policy address group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}address ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
no ip policy filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}source_interface ${opt} $ ${opt}dest_interface ${opt} $ ${opt}source_address ${opt} $ ${opt}dest_address ${opt} $ ${opt}service ${opt} 
no ip policy filter set $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}filter_set ${opt} ${opt} ${opt} ${opt} 
no ip policy filter set enable $ ${opt}id ${opt} 
no ip policy filter set switch $ ${opt}original ${opt} $ ${opt}backup ${opt} trigger $ ${opt}trigger ${opt} ${opt} ${opt} ${opt} count=$ ${opt}count ${opt} interval=$ ${opt}interval ${opt} recovery-time=$ ${opt}time ${opt} 
no ip policy interface group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
no ip policy service $ ${opt}id ${opt} $ ${opt}service_name ${opt} $ ${opt}protocol ${opt} $ ${opt}source_port ${opt} $ ${opt}destination_port ${opt} 
no ip policy service group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}service ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
no ip pp address $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
no ip pp forward filter $ ${opt}id ${opt} 
no ip pp igmp $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip pp igmp static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
no ip pp inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no ip pp intrusion detection $ ${opt}direction ${opt} $ ${opt}type ${opt} $ ${opt}switch ${opt} $ ${opt}option ${opt} 
no ip pp intrusion detection threshold $ ${opt}type ${opt}
no ip pp mtu $ ${opt}mtu1 ${opt} 
no ip pp nat descriptor $ ${opt}nat_descriptor_list ${opt} reverse $ ${opt}nat_descriptor_list ${opt} 
no ip pp ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ip pp ospf neighbor $ ${opt}ip_address ${opt} eligible 
no ip pp pim sparse $ ${opt}switch ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip pp rebound $ ${opt}switch ${opt} 
no ip pp remote address $ ${opt}ip_address ${opt} 
no ip pp rip auth type $ ${opt}type ${opt} 
no ip pp rip connect interval $ ${opt}time ${opt} 
no ip pp rip connect send $ ${opt}rip_action ${opt} 
no ip pp rip disconnect interval $ ${opt}time ${opt} 
no ip pp rip disconnect send $ ${opt}rip_action ${opt} 
no ip pp rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt}
no ip pp rip force-to-advertise $ ${opt}ip-address ${opt}/$ ${opt}netmask ${opt} metric $ ${opt}metric ${opt} 
no ip pp rip hold routing $ ${opt}rip_hold ${opt} 
no ip pp rip hop $ ${opt}direction ${opt} $ ${opt}hop ${opt}
no ip pp rip receive $ ${opt}receive ${opt} ${opt} ${opt} ${opt} 
no ip pp rip send $ ${opt}send ${opt} ${opt} ${opt} ${opt} 
no ip pp rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
no ip pp secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} 
no ip pp secure filter name $ ${opt}set_name ${opt} 
no ip pp tcp mss limit $ ${opt}mss ${opt} 
no ip pp traffic list $ ${opt}sw ${opt} 
no ip pp traffic list threshold $ ${opt}value ${opt} 
no ip route $ ${opt}network ${opt} gateway ${opt} ${opt} ${opt} 
no ip route change log $ ${opt}log ${opt} 
no ip routing $ ${opt}routing ${opt} 
no ip simple-service $ ${opt}service ${opt} 
no ip tos supersede $ ${opt}id ${opt} $ ${opt}tos ${opt} 
no ip tunnel address $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
no ip tunnel forward filter $ ${opt}id ${opt} 
no ip tunnel igmp $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip tunnel igmp static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
no ip tunnel inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no ip tunnel intrusion detection $ ${opt}direction ${opt} $ ${opt}type ${opt} $ ${opt}switch ${opt} $ ${opt}option ${opt} 
no ip tunnel intrusion detection threshold $ ${opt}type ${opt}
no ip tunnel mtu $ ${opt}mtu ${opt} ${opt} 
no ip tunnel nat descriptor $ ${opt}nat_descriptor_list ${opt} reverse $ ${opt}nat_descriptor_list ${opt} 
no ip tunnel ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ip tunnel ospf neighbor $ ${opt}ip_address ${opt} eligible 
no ip tunnel pim sparse $ ${opt}switch ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ip tunnel rebound $ ${opt}switch ${opt} 
no ip tunnel remote address $ ${opt}ip_address ${opt} 
no ip tunnel rip auth type $ ${opt}type ${opt} 
no ip tunnel rip filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt}
no ip tunnel rip force-to-advertise $ ${opt}ip-address ${opt}/$ ${opt}netmask ${opt} metric $ ${opt}metric ${opt} 
no ip tunnel rip hop $ ${opt}direction ${opt} $ ${opt}hop ${opt}
no ip tunnel rip receive $ ${opt}receive ${opt} ${opt} ${opt} ${opt} 
no ip tunnel rip send $ ${opt}send ${opt} ${opt} ${opt} ${opt} 
no ip tunnel rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
no ip tunnel secure filter $ ${opt}direction ${opt} $ ${opt}filter_list ${opt} 
no ip tunnel secure filter name $ ${opt}set_name ${opt} 
no ip tunnel tcp mss limit $ ${opt}mss ${opt} 
no ip tunnel traffic list $ ${opt}sw ${opt} 
no ip tunnel traffic list threshold $ ${opt}value ${opt} 
no ipsec auto refresh $ ${opt}gateway_id ${opt} 
no ipsec ike auth method $ ${opt}gateway_id ${opt} $ ${opt}method ${opt} 
no ipsec ike backward-compatibility $ ${opt}gateway_id ${opt} $ ${opt}type ${opt} 
no ipsec ike duration $ ${opt}sa ${opt} $ ${opt}gateway_id ${opt} $ ${opt}second ${opt} $ ${opt}kbytes ${opt} rekey $ ${opt}rekey ${opt} 
no ipsec ike eap myname $ ${opt}gateway_id ${opt} ${opt} ${opt} ${opt} 
no ipsec ike eap request $ ${opt}gateway_id ${opt} ${opt} ${opt} ${opt} 
no ipsec ike eap send certreq $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} 
no ipsec ike encryption $ ${opt}gateway_id ${opt} $ ${opt}algorithm ${opt} 
no ipsec ike esp-encapsulation $ ${opt}gateway_id ${opt}
no ipsec ike group $ ${opt}gateway_id ${opt} $ ${opt}group ${opt} $ ${opt}group ${opt} 
no ipsec ike hash $ ${opt}gateway_id ${opt} $ ${opt}algorithm ${opt} 
no ipsec ike keepalive log $ ${opt}gateway_id ${opt} $ ${opt}log ${opt} 
no ipsec ike keepalive use $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} ${opt} ${opt} ${opt} ${opt} 
no ipsec ike license-key $ ${opt}license_id ${opt} ${opt} ${opt} ${opt} 
no ipsec ike license-key use $ ${opt}gateway_id ${opt} ${opt} ${opt} ${opt} 
no ipsec ike local address $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt} 
no ipsec ike local id $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
no ipsec ike local name $ ${opt}gateway_id ${opt} $ ${opt}name ${opt} 
no ipsec ike log $ ${opt}gateway_id ${opt} $ ${opt}type ${opt} 
no ipsec ike message-id-control $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} 
no ipsec ike mode-cfg address $ ${opt}gateway_id ${opt} $ ${opt}pool_id ${opt} 
no ipsec ike mode-cfg address pool $ ${opt}pool_id ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} ${opt} 
no ipsec ike mode-cfg method $ ${opt}gateway_id ${opt} $ ${opt}method ${opt} ${opt} ${opt} ${opt} 
no ipsec ike nat-traversal $ ${opt}gateway ${opt} $ ${opt}switch ${opt} ${opt} ${opt} ${opt} 
no ipsec ike negotiate-strictly $ ${opt}gateway_id ${opt}
no ipsec ike payload type $ ${opt}gateway_id ${opt} $ ${opt}type1 ${opt} ${opt} ${opt} ${opt} 
no ipsec ike pfs $ ${opt}gateway_id ${opt} $ ${opt}pfs ${opt} 
no ipsec ike pki file $ ${opt}gateway_id ${opt} ${opt} ${opt} ${opt} 
no ipsec ike pre-shared-key $ ${opt}gateway_id ${opt} ${opt} ${opt} ${opt} 
no ipsec ike proposal-limitation $ ${opt}gateway_id ${opt} $ ${opt}switch ${opt} 
no ipsec ike queue length $ ${opt}length ${opt} 
no ipsec ike remote address $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt} 
no ipsec ike remote id $ ${opt}gateway_id ${opt} $ ${opt}ip_address ${opt} /$ ${opt}mask ${opt} 
no ipsec ike remote name $ ${opt}gateway ${opt} $ ${opt}name ${opt} 
no ipsec ike restrict-dangling-sa $ ${opt}gateway_id ${opt} $ ${opt}action ${opt} 
no ipsec ike retry $ ${opt}count ${opt} $ ${opt}interval ${opt} $ ${opt}max_session ${opt} 
no ipsec ike send info $ ${opt}gateway_id ${opt} $ ${opt}info ${opt} 
no ipsec ike xauth myname $ ${opt}gateway_id ${opt}
no ipsec ike xauth request $ ${opt}gateway_id ${opt} $ ${opt}auth ${opt} ${opt} ${opt} ${opt} 
no ipsec ipcomp type $ ${opt}type ${opt} 
no ipsec sa policy $ ${opt}policy_id ${opt} $ ${opt}gateway_id ${opt} 
no ipsec transport $ ${opt}id ${opt} $ ${opt}policy_id ${opt} $ ${opt}proto ${opt} $ ${opt}src_port_list ${opt} $ ${opt}dst_port_list ${opt} 
no ipsec transport $ ${opt}id1 ${opt} $ ${opt}id ${opt} ${opt} ${opt} ${opt} ${opt} 
no ipsec tunnel $ ${opt}policy_id ${opt} 
no ipsec tunnel fastpath-fragment-function follow df-bit $ ${opt}switch ${opt} 
no ipsec tunnel outer df-bit $ ${opt}mode ${opt} 
no ipsec use $ ${opt}use ${opt} 
no ipsec version $ ${opt}gateway_id ${opt} $ ${opt}version ${opt} 
no ipv6 $ ${opt}interface ${opt} address $ ${opt}ipv6_address ${opt}/$ ${opt}prefix_len ${opt} $ ${opt}address_type ${opt} 
no ipv6 $ ${opt}interface ${opt} address $ ${opt}proxy ${opt}
no ipv6 $ ${opt}interface ${opt} address auto
no ipv6 $ ${opt}interface ${opt} address dhcp
no ipv6 $ ${opt}interface ${opt} dad retry count $ ${opt}count ${opt} 
no ipv6 $ ${opt}interface ${opt} dhcp service
no ipv6 $ ${opt}interface ${opt} inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} mld $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} mld static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} mtu $ ${opt}mtu ${opt} 
no ipv6 $ ${opt}interface ${opt} ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} prefix $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt}
no ipv6 $ ${opt}interface ${opt} prefix $ ${opt}proxy ${opt}
no ipv6 $ ${opt}interface ${opt} prefix change log $ ${opt}log ${opt}
no ipv6 $ ${opt}interface ${opt} rip filter $ ${opt}direction ${opt}
no ipv6 $ ${opt}interface ${opt} rip hop $ ${opt}direction ${opt}
no ipv6 $ ${opt}interface ${opt} rip receive
no ipv6 $ ${opt}interface ${opt} rip send
no ipv6 $ ${opt}interface ${opt} rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} rtadv send ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} secure filter $ ${opt}direction ${opt}
no ipv6 $ ${opt}interface ${opt} tcp mss limit $ ${opt}mss ${opt} 
no ipv6 $ ${opt}interface ${opt} vrrp $ ${opt}vrid ${opt} $ ${opt}vrid ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} $ ${opt}interface ${opt}
no ipv6 $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} pp $ ${opt}peer_num ${opt} ${opt} ${opt} ${opt} 
no ipv6 $ ${opt}interface ${opt} vrrp shutdown trigger $ ${opt}vrid ${opt} route $ ${opt}network ${opt}
no ipv6 filter $ ${opt}filter_num ${opt} $ ${opt}pass_reject ${opt} 
no ipv6 filter dynamic $ ${opt}dyn_filter_num ${opt} $ ${opt}srcaddr ${opt} ${opt} ${opt} ${opt} 
no ipv6 icmp echo-reply send $ ${opt}send ${opt} 
no ipv6 icmp echo-reply send-only-linkup $ ${opt}send ${opt} 
no ipv6 icmp error-decrypted-ipsec send $ ${opt}switch ${opt} 
no ipv6 icmp log $ ${opt}log ${opt} 
no ipv6 icmp packet-too-big send $ ${opt}send ${opt} 
no ipv6 icmp packet-too-big-for-truncated send $ ${opt}send ${opt} 
no ipv6 icmp parameter-problem send $ ${opt}send ${opt} 
no ipv6 icmp redirect receive $ ${opt}action ${opt} 
no ipv6 icmp redirect send $ ${opt}send ${opt} 
no ipv6 icmp time-exceeded send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
no ipv6 icmp unreachable send $ ${opt}send ${opt} rebound=$ ${opt}sw ${opt} 
no ipv6 inbound filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}src_address ${opt} /$ ${opt}mask ${opt} $ ${opt}dst_address ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dst_port ${opt} 
no ipv6 max auto address $ ${opt}max ${opt} 
no ipv6 ospf area $ ${opt}area ${opt} stub cost=$ ${opt}cost ${opt} 
no ipv6 ospf area network $ ${opt}area ${opt} $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt} restrict 
no ipv6 ospf export filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no ipv6 ospf export from ospf filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no ipv6 ospf import filter $ ${opt}filter_num ${opt} $ ${opt}nr ${opt} $ ${opt}kind ${opt} $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt} ${opt} ${opt} ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ipv6 ospf import from $ ${opt}protocol ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no ipv6 ospf log $ ${opt}log ${opt} ${opt} ${opt} ${opt} 
no ipv6 ospf preference $ ${opt}preference ${opt} 
no ipv6 ospf router id $ ${opt}router-id ${opt} 
no ipv6 ospf use $ ${opt}use ${opt} 
no ipv6 ospf virtual-link $ ${opt}router_id ${opt} $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ipv6 policy address group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}address ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
no ipv6 policy filter $ ${opt}id ${opt} $ ${opt}action ${opt} $ ${opt}source_interface ${opt} $ ${opt}dest_interface ${opt} $ ${opt}source_address ${opt} $ ${opt}dest_address ${opt} $ ${opt}service ${opt} 
no ipv6 policy filter set $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}filter_set ${opt} ${opt} ${opt} ${opt} 
no ipv6 policy filter set enable $ ${opt}id ${opt} 
no ipv6 policy filter set switch $ ${opt}original ${opt} $ ${opt}backup ${opt} trigger $ ${opt}trigger ${opt} ${opt} ${opt} ${opt} count=$ ${opt}count ${opt} interval=$ ${opt}interval ${opt} recovery-time=$ ${opt}time ${opt} 
no ipv6 policy interface group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
no ipv6 policy service $ ${opt}id ${opt} $ ${opt}service_name ${opt} $ ${opt}protocol ${opt} $ ${opt}source_port ${opt} $ ${opt}destination_port ${opt} 
no ipv6 policy service group $ ${opt}id ${opt} name=$ ${opt}name ${opt} $ ${opt}service ${opt} ${opt} ${opt} ${opt} group $ ${opt}group_id ${opt} ${opt} ${opt} ${opt} 
no ipv6 pp address $ ${opt}ipv6_address ${opt}/$ ${opt}prefix_len ${opt} $ ${opt}address_type ${opt} 
no ipv6 pp address $ ${opt}proxy ${opt}
no ipv6 pp dad retry count $ ${opt}count ${opt} 
no ipv6 pp inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no ipv6 pp mld $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ipv6 pp mtu $ ${opt}mtu ${opt} 
no ipv6 pp ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ipv6 pp prefix $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt}
no ipv6 pp prefix $ ${opt}proxy ${opt}
no ipv6 pp prefix change log $ ${opt}log ${opt}
no ipv6 pp rip filter $ ${opt}direction ${opt}
no ipv6 pp rip hop $ ${opt}direction ${opt}
no ipv6 pp rip trust gateway except $ ${opt}gateway ${opt} $ ${opt}gateway ${opt} ${opt} ${opt} ${opt} 
no ipv6 pp secure filter $ ${opt}direction ${opt}
no ipv6 pp tcp mss limit $ ${opt}mss ${opt} 
no ipv6 prefix $ ${opt}prefix_id ${opt}
no ipv6 rip preference $ ${opt}preference ${opt} 
no ipv6 route $ ${opt}network ${opt} gateway ${opt} ${opt} ${opt} 
no ipv6 routing $ ${opt}routing ${opt} 
no ipv6 source address selection rule $ ${opt}rule ${opt} 
no ipv6 tunnel address $ ${opt}ipv6_address ${opt}/$ ${opt}prefix_len ${opt} $ ${opt}address_type ${opt} 
no ipv6 tunnel address $ ${opt}proxy ${opt}
no ipv6 tunnel inbound filter list $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no ipv6 tunnel mld $ ${opt}type ${opt} $ ${opt}option ${opt} ${opt} ${opt} ${opt} 
no ipv6 tunnel mld static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
no ipv6 tunnel ospf area $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no ipv6 tunnel prefix $ ${opt}ipv6_prefix ${opt}/$ ${opt}prefix_len ${opt}
no ipv6 tunnel prefix $ ${opt}proxy ${opt}
no ipv6 tunnel prefix change log $ ${opt}log ${opt}
no ipv6 tunnel rip filter $ ${opt}direction ${opt}
no ipv6 tunnel secure filter $ ${opt}direction ${opt}
no ipv6 tunnel tcp mss limit $ ${opt}mss ${opt} 
no ipv6_rip preference $ ${opt}preference ${opt} 
no isdn arrive inumber-port $ ${opt}interface ${opt}
no isdn arrive permit $ ${opt}arrive ${opt} 
no isdn auto connect $ ${opt}auto ${opt} 
no isdn auto disconnect $ ${opt}auto ${opt} 
no isdn call block time $ ${opt}time ${opt} 
no isdn call permit $ ${opt}permit ${opt} 
no isdn call prohibit time $ ${opt}time ${opt} 
no isdn callback permit $ ${opt}callback_permit ${opt} 
no isdn callback permit type $ ${opt}type1 ${opt} $ ${opt}type ${opt} ${opt} 
no isdn callback request $ ${opt}callback_request ${opt} 
no isdn callback request type $ ${opt}type ${opt} 
no isdn callback response time $ ${opt}type ${opt} 
no isdn callback wait time $ ${opt}time ${opt} 
no isdn disconnect input time $ ${opt}time ${opt} 
no isdn disconnect interval time $ ${opt}unit ${opt} $ ${opt}watch ${opt} $ ${opt}spare ${opt} 
no isdn disconnect output time $ ${opt}time ${opt} 
no isdn disconnect policy $ ${opt}type ${opt} 
no isdn disconnect time $ ${opt}time ${opt} 
no isdn dsu $ ${opt}interface ${opt} $ ${opt}switch ${opt} 
no isdn forced disconnect time $ ${opt}time ${opt} 
no isdn piafs arrive $ ${opt}arrive ${opt} 
no isdn piafs call $ ${opt}speed ${opt} $ ${opt}64kmode ${opt} 
no isdn remote address $ ${opt}call_arrive ${opt} $ ${opt}isdn_num ${opt} /$ ${opt}sub_address ${opt} $ ${opt}isdn_num_list ${opt} 
no isdn remote call order $ ${opt}order ${opt} 
no isdn terminator $ ${opt}interface ${opt} $ ${opt}terminator ${opt} 
no isdn use $ ${opt}interface ${opt}
no l ${opt}tp always-on $ ${opt}sw ${opt} 
no l ${opt}tp hostname $ ${opt}name ${opt} 
no l ${opt}tp keepalive log $ ${opt}log ${opt} 
no l ${opt}tp keepalive use $ ${opt}switch ${opt} ${opt} ${opt} ${opt} 
no l ${opt}tp local router-id $ ${opt}ipv4_address ${opt} 
no l ${opt}tp remote end-id $ ${opt}end-id ${opt} 
no l ${opt}tp remote router-id $ ${opt}ipv4_address ${opt} 
no l ${opt}tp service $ ${opt}service ${opt} $ ${opt}version ${opt} $ ${opt}version ${opt} 
no l ${opt}tp syslog $ ${opt}syslog ${opt} 
no l ${opt}tp tunnel auth $ ${opt}switch ${opt} ${opt} ${opt} ${opt} 
no l ${opt}tp tunnel disconnect time $ ${opt}time ${opt} 
no lan backup $ ${opt}interface ${opt}
no lan backup recovery time $ ${opt}interface ${opt} $ ${opt}time ${opt} 
no lan count-hub-overflow $ ${opt}switch ${opt} $ ${opt}interval ${opt} 
no lan keepalive interval $ ${opt}interface ${opt}
no lan keepalive log $ ${opt}interface ${opt}
no lan keepalive use $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
no lan link-aggregation static $ ${opt}link_id ${opt} $ ${opt}interface ${opt}:$ ${opt}port ${opt} ${opt} ${opt} ${opt} 
no lan linkup send-wait-time $ ${opt}interface ${opt} $ ${opt}time ${opt} 
no lan port-mirroring $ ${opt}interface ${opt}
no lan receive-buffer-size $ ${opt}interface ${opt}
no lan shutdown $ ${opt}interface ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} 
no lan type $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
no lan-map log $ ${opt}sw ${opt} 
no lan-map snapshot use $ ${opt}interface ${opt} $ ${opt}use ${opt} terminal=$ ${opt}terminal ${opt} 
no lan-map terminal watch interval $ ${opt}time ${opt} $ ${opt}ap_time ${opt} 
no leased backup $ ${opt}peer_num ${opt} 
no leased keepalive down $ ${opt}action ${opt} 
no line type $ ${opt}interface ${opt} $ ${opt}line ${opt}
no line type $ ${opt}interface ${opt} $ ${opt}line ${opt} $ ${opt}channels ${opt} 
no login timer $ ${opt}time ${opt} 
no login user $ ${opt}user ${opt} $ ${opt}password ${opt} 
no lua use $ ${opt}switch ${opt} 
no mail notify $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no mail server name $ ${opt}id ${opt} $ ${opt}name ${opt} 
no mail server pop $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no mail server smtp $ ${opt}id ${opt} ${opt} ${opt} ${opt} 
no mail server timeout $ ${opt}id ${opt} $ ${opt}timeout ${opt} 
no mail template $ ${opt}template_id ${opt} ${opt} ${opt} ${opt} 
no mail-notify status to $ ${opt}id ${opt}
no mobile access limit connection length $ ${opt}length ${opt} 
no mobile access limit connection time $ ${opt}time ${opt} 
no mobile access limit duration $ ${opt}duration ${opt} 
no mobile access limit length $ ${opt}length ${opt} 
no mobile access limit time $ ${opt}time ${opt} 
no mobile access-point name $ ${opt}apn ${opt} cid=$ ${opt}cid ${opt} 
no mobile auto connect $ ${opt}auto ${opt} 
no mobile call prohibit auth-error count $ ${opt}count ${opt} 
no mobile dial number $ ${opt}dial_string ${opt} 
no mobile disconnect input time $ ${opt}time ${opt} 
no mobile disconnect output time $ ${opt}time ${opt} 
no mobile disconnect time $ ${opt}time ${opt} 
no mobile display caller id $ ${opt}switch ${opt} 
no mobile pin code $ ${opt}interface ${opt} $ ${opt}pin ${opt} 
no mobile syslog $ ${opt}switch ${opt} 
no mobile use $ ${opt}interface ${opt} $ ${opt}use ${opt} 
no nat descriptor address inner $ ${opt}nat_descriptor ${opt} $ ${opt}inner_ipaddress_list ${opt} 
no nat descriptor address outer $ ${opt}nat_descriptor ${opt} $ ${opt}outer_ipaddress_list ${opt} 
no nat descriptor backward-compatibility $ ${opt}type ${opt} 
no nat descriptor ftp port $ ${opt}nat_descriptor ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} 
no nat descriptor masquerade incoming $ ${opt}nat_descriptor ${opt}
no nat descriptor masquerade port range $ ${opt}nat_descriptor ${opt} $ ${opt}port_range ${opt} 
no nat descriptor masquerade port range $ ${opt}nat_descriptor ${opt} $ ${opt}port_range1 ${opt} $ ${opt}port_range ${opt} ${opt} $ ${opt}port_range3 ${opt} $ ${opt}port_range4 ${opt} 
no nat descriptor masquerade remove df-bit $ ${opt}remove ${opt} 
no nat descriptor masquerade rlogin $ ${opt}nat_descriptor ${opt} $ ${opt}use ${opt} 
no nat descriptor masquerade session limit $ ${opt}nat_descriptor ${opt} $ ${opt}id ${opt}
no nat descriptor masquerade session limit total $ ${opt}nat_descriptor ${opt}
no nat descriptor masquerade static $ ${opt}nat_descriptor ${opt} $ ${opt}id ${opt} $ ${opt}inner_ip ${opt} $ ${opt}protocol ${opt} $ ${opt}outer_port ${opt}= $ ${opt}inner_port ${opt} 
no nat descriptor masquerade unconvertible port $ ${opt}nat_descriptor ${opt} $ ${opt}protocol ${opt} $ ${opt}port ${opt} 
no nat descriptor sip $ ${opt}nat_descriptor ${opt}
no nat descriptor static $ ${opt}nat_descriptor ${opt} $ ${opt}id ${opt} $ ${opt}outer_ip ${opt}=$ ${opt}inner_ip ${opt} $ ${opt}count ${opt} 
no nat descriptor timer $ ${opt}nat_descriptor ${opt} $ ${opt}time ${opt} 
no nat descriptor timer $ ${opt}nat_descriptor ${opt} protocol=$ ${opt}protocol ${opt} port=$ ${opt}port_range ${opt} $ ${opt}time ${opt} 
no nat descriptor timer $ ${opt}nat_descriptor ${opt} tcpfin $ ${opt}time ${opt} ${opt} 
no nat descriptor type $ ${opt}nat_descriptor ${opt} $ ${opt}type ${opt} 
no netvolante-dns auto hostname $ ${opt}interface ${opt} $ ${opt}switch ${opt} 
no netvolante-dns auto hostname pp $ ${opt}switch ${opt} 
no netvolante-dns auto save server=$ ${opt}server_num ${opt} 
no netvolante-dns hostname host $ ${opt}interface ${opt} $ ${opt}host ${opt} duplicate 
no netvolante-dns hostname host pp $ ${opt}host ${opt} duplicate 
no netvolante-dns port $ ${opt}port ${opt} 
no netvolante-dns register timer server=$ ${opt}server_num ${opt} 
no netvolante-dns retry interval $ ${opt}interface ${opt} $ ${opt}interval ${opt} $ ${opt}count ${opt} 
no netvolante-dns retry interval pp $ ${opt}interval ${opt} $ ${opt}count ${opt} 
no netvolante-dns server $ ${opt}ip_address ${opt} 
no netvolante-dns server $ ${opt}name ${opt} 
no netvolante-dns server update address port server=$ ${opt}server_num ${opt} 
no netvolante-dns server update address use server=$ ${opt}server_num ${opt} 
no netvolante-dns sip use $ ${opt}interface ${opt} server=$ ${opt}server_num ${opt} $ ${opt}switch ${opt} duplicate 
no netvolante-dns sip use pp server=$ ${opt}server_num ${opt} $ ${opt}switch ${opt} duplicate 
no netvolante-dns timeout $ ${opt}interface ${opt} $ ${opt}time ${opt} 
no netvolante-dns timeout pp $ ${opt}time ${opt} 
no netvolante-dns use $ ${opt}interface ${opt} $ ${opt}switch ${opt} 
no netvolante-dns use pp $ ${opt}switch ${opt} 
no ngn type $ ${opt}interface ${opt} $ ${opt}type ${opt} 
no no isdn callback mscbcp user-specify $ ${opt}specify ${opt} 
no no isdn fast disconnect time $ ${opt}time ${opt} 
no ntp backward-compatibility $ ${opt}comp ${opt} 
no onfs bind $ ${opt}storage_if ${opt} 
no onfs mirroring contact node $ ${opt}id ${opt}
no onfs sharing acl $ ${opt}switch ${opt} 
no onfs sharing group $ ${opt}id ${opt} $ ${opt}group_name ${opt} ${opt} ${opt} ${opt} 
no onfs sharing host $ ${opt}host ${opt} 
no onfs sharing service $ ${opt}switch ${opt} ${opt} ${opt} ${opt} 
no onfs sharing user $ ${opt}id ${opt} $ ${opt}user_name ${opt} ${opt} ${opt} ${opt} 
no operation button function download $ ${opt}function ${opt} $ ${opt}script_file ${opt} $ ${opt}args ${opt} ${opt} ${opt} ${opt} 
no operation execute batch permit $ ${opt}permit ${opt} 
no operation external-memory download permit $ ${opt}switch ${opt} 
no operation http revision-up permit $ ${opt}permit ${opt} 
no operation usb-download permit $ ${opt}switch ${opt} 
no ospf area $ ${opt}area ${opt} auth=$ ${opt}auth ${opt} stub cost=$ ${opt}cost ${opt} 
no ospf area network $ ${opt}area ${opt} $ ${opt}network ${opt}/$ ${opt}mask ${opt} restrict 
no ospf area stubhost $ ${opt}area ${opt} $ ${opt}host ${opt}
no ospf export filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no ospf export from ospf filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no ospf import filter $ ${opt}filter_num ${opt} not $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} 
no ospf import from $ ${opt}protocol ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
no ospf log $ ${opt}log ${opt} ${opt} ${opt} ${opt} 
no ospf preference $ ${opt}preference ${opt} 
no ospf router id $ ${opt}router-id ${opt} 
no ospf use $ ${opt}use ${opt} 
no ospf virtual-link $ ${opt}router_id ${opt} $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
no pki certificate file $ ${opt}cert_id ${opt} $ ${opt}file ${opt} ${opt} ${opt} ${opt} 
no pki crl file $ ${opt}crl_id ${opt} $ ${opt}file ${opt} 
no pp auth accept $ ${opt}accept ${opt} 
no pp auth accept $ ${opt}auth ${opt} $ ${opt}auth ${opt} 
no pp auth multi connect prohibit $ ${opt}prohibit ${opt} 
no pp auth myname $ ${opt}myname ${opt} $ ${opt}password ${opt} 
no pp auth request $ ${opt}auth ${opt} 
no pp auth request $ ${opt}auth ${opt} arrive-only 
no pp auth username $ ${opt}username ${opt} $ ${opt}password ${opt} ${opt} ${opt} ${opt} 
no pp backup recovery time $ ${opt}time ${opt} 
no pp bind $ ${opt}interface ${opt} 
no pp bind $ ${opt}interface ${opt}/$ ${opt}info ${opt} 
no pp enable $ ${opt}peer_num ${opt}
no pp encapsulation $ ${opt}type ${opt} 
no pp keepalive interval $ ${opt}interval ${opt} $ ${opt}count ${opt} 
no pp keepalive log $ ${opt}log ${opt} 
no ppp bacp maxconfigure $ ${opt}count ${opt} 
no ppp bacp maxfailure $ ${opt}count ${opt} 
no ppp bacp maxterminate $ ${opt}count ${opt} 
no ppp bacp restart $ ${opt}time ${opt} 
no ppp bap maxretry $ ${opt}count ${opt} 
no ppp bap restart $ ${opt}time ${opt} 
no ppp ccp maxconfigure $ ${opt}count ${opt} 
no ppp ccp maxfailure $ ${opt}count ${opt} 
no ppp ccp maxterminate $ ${opt}count ${opt} 
no ppp ccp no-encryption $ ${opt}mode ${opt} 
no ppp ccp restart $ ${opt}time ${opt} 
no ppp ccp type $ ${opt}type ${opt} 
no ppp chap maxchallenge $ ${opt}count ${opt} 
no ppp chap restart $ ${opt}time ${opt} 
no ppp ipcp ipaddress $ ${opt}negotiation ${opt} 
no ppp ipcp maxconfigure $ ${opt}count ${opt} 
no ppp ipcp maxfailure $ ${opt}count ${opt} 
no ppp ipcp maxterminate $ ${opt}count ${opt} 
no ppp ipcp msext $ ${opt}msext ${opt} 
no ppp ipcp remote address check $ ${opt}sw ${opt} 
no ppp ipcp restart $ ${opt}time ${opt} 
no ppp ipcp vjc $ ${opt}compression ${opt} 
no ppp ipv6cp use $ ${opt}use ${opt} 
no ppp lcp accm $ ${opt}accm ${opt} 
no ppp lcp acfc $ ${opt}acfc ${opt} 
no ppp lcp magicnumber $ ${opt}magicnumber ${opt} 
no ppp lcp maxconfigure $ ${opt}count ${opt} 
no ppp lcp maxfailure $ ${opt}count ${opt} 
no ppp lcp maxterminate $ ${opt}count ${opt} 
no ppp lcp mru $ ${opt}mru ${opt} $ ${opt}length ${opt} 
no ppp lcp pfc $ ${opt}pfc ${opt} 
no ppp lcp restart $ ${opt}time ${opt} 
no ppp lcp silent $ ${opt}switch ${opt} 
no ppp mp control $ ${opt}type ${opt} 
no ppp mp divide $ ${opt}divide ${opt} 
no ppp mp interleave $ ${opt}delay ${opt} $ ${opt}switch ${opt} 
no ppp mp load threshold $ ${opt}call_load ${opt} $ ${opt}call_count ${opt} $ ${opt}disc_load ${opt} $ ${opt}disc_count ${opt} 
no ppp mp maxlink $ ${opt}number ${opt} 
no ppp mp minlink $ ${opt}number ${opt} 
no ppp mp timer $ ${opt}time ${opt} 
no ppp mp use $ ${opt}use ${opt} 
no ppp mscbcp maxretry $ ${opt}count ${opt} 
no ppp mscbcp restart $ ${opt}time ${opt} 
no ppp pap maxauthreq $ ${opt}count ${opt} 
no ppp pap restart $ ${opt}time ${opt} 
no pptp call-id mode $ ${opt}mode ${opt} 
no pptp hostname $ ${opt}name ${opt} 
no pptp keepalive interval $ ${opt}interval ${opt} $ ${opt}count ${opt} 
no pptp keepalive log $ ${opt}log ${opt} 
no pptp keepalive use $ ${opt}use ${opt} 
no pptp service $ ${opt}service ${opt} 
no pptp service type $ ${opt}type ${opt} 
no pptp syslog $ ${opt}syslog ${opt} 
no pptp tunnel disconnect time $ ${opt}time ${opt} 
no pptp window size $ ${opt}size ${opt} 
no pri leased channel $ ${opt}pri ${opt}/$ ${opt}info ${opt} $ ${opt}timeslot_head ${opt} $ ${opt}timeslot_num ${opt} 
no provider $ ${opt}interface ${opt} bind $ ${opt}tunnel_num ${opt} ${opt} ${opt} ${opt} 
no provider $ ${opt}interface ${opt} dns server $ ${opt}ip_address ${opt} $ ${opt}ip_address ${opt} 
no provider $ ${opt}interface ${opt} name $ ${opt}protocol ${opt} $ ${opt}type ${opt}:$ ${opt}name ${opt} 
no provider $ ${opt}interface ${opt} name $ ${opt}type ${opt}:$ ${opt}name ${opt} 
no provider auto connect forced disable $ ${opt}switch ${opt} 
no provider dns server $ ${opt}peer_num ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} 
no provider dns server pp $ ${opt}peer_num ${opt} $ ${opt}dns_peer_num ${opt} 
no provider filter routing $ ${opt}type ${opt} 
no provider ipv6 connect pp $ ${opt}peer_num ${opt} $ ${opt}connect ${opt} 
no provider isdn account nighttime $ ${opt}peer_num ${opt}
no provider isdn auto disconnect off $ ${opt}peer_num ${opt}
no provider isdn disconnect daytime $ ${opt}peer_num ${opt}
no provider isdn disconnect interval daytime $ ${opt}peer_num ${opt}
no provider isdn disconnect interval nighttime $ ${opt}peer_num ${opt}
no provider isdn disconnect nighttime $ ${opt}peer_num ${opt}
no provider ntp server $ ${opt}peer_num ${opt} $ ${opt}ip_address ${opt} 
no provider ntpdate $ ${opt}server_name ${opt} 
no provider pp bind $ ${opt}pp_num ${opt} $ ${opt}tunnel_num ${opt} ${opt} ${opt} ${opt} 
no provider ppp mp use on $ ${opt}peer_num ${opt}
no provider select $ ${opt}interface ${opt}
no provider select $ ${opt}peer_num ${opt}
no provider set $ ${opt}interface ${opt} $ ${opt}name ${opt} 
no provider set $ ${opt}peer_num ${opt} $ ${opt}name ${opt} 
no provider type $ ${opt}provider_type ${opt} 
no pv6 pp mld static $ ${opt}group ${opt} $ ${opt}filter_mode ${opt} $ ${opt}source ${opt} ${opt} ${opt} ${opt} 
no qac-tm client permit $ ${opt}mac_address ${opt}
no queue $ ${opt}interface ${opt} class control $ ${opt}class ${opt} $ ${opt}except ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} ${opt} 
no queue $ ${opt}interface ${opt} class filter list $ ${opt}filter_list ${opt} 
no queue $ ${opt}interface ${opt} class property $ ${opt}class ${opt} ${opt} ${opt} ${opt} 
no queue $ ${opt}interface ${opt} default class $ ${opt}class ${opt} 
no queue $ ${opt}interface ${opt} default class secondary primary=$ ${opt}primary_class ${opt} ${opt} ${opt} ${opt} 
no queue $ ${opt}interface ${opt} length $ ${opt}len1 ${opt} ${opt} ${opt} ${opt} 
no queue $ ${opt}interface ${opt} length secondary primary=$ ${opt}primary_class ${opt} ${opt} ${opt} ${opt} 
no queue $ ${opt}interface ${opt} type $ ${opt}type ${opt} 
no queue class filter $ ${opt}num ${opt} ${opt} ${opt} ${opt} 
no queue pp class filter list $ ${opt}filter_list ${opt} 
no queue pp class property $ ${opt}class ${opt} bandwidth=$ ${opt}bandwidth ${opt} ${opt} ${opt} ${opt} 
no queue pp default class $ ${opt}class ${opt} 
no queue pp length $ ${opt}len1 ${opt} ${opt} ${opt} ${opt} 
no queue pp type $ ${opt}type ${opt} 
no queue tunnel class filter list $ ${opt}filter_list ${opt} 
no radius account $ ${opt}account ${opt} 
no radius account port $ ${opt}port_num ${opt} 
no radius account server $ ${opt}ip1 ${opt} $ ${opt}ip ${opt} ${opt} 
no radius auth $ ${opt}auth ${opt} 
no radius auth port $ ${opt}port_num ${opt} 
no radius auth server $ ${opt}ip1 ${opt} $ ${opt}ip ${opt} ${opt} 
no radius retry $ ${opt}count ${opt} $ ${opt}time ${opt} 
no radius secret $ ${opt}secret ${opt} 
no radius server $ ${opt}ip1 ${opt} $ ${opt}ip ${opt} ${opt} 
no rip filter rule $ ${opt}rule ${opt} 
no rip preference $ ${opt}preference ${opt} invalid-route-reactivate=$ ${opt}switch ${opt} 
no rip timer $ ${opt}update ${opt} 
no rip use $ ${opt}use ${opt} 
no schedule at $ ${opt}id ${opt} $ ${opt}date ${opt} ${opt} ${opt} ${opt} 
no sd use $ ${opt}switch ${opt} 
no security class $ ${opt}level ${opt} $ ${opt}forget ${opt} $ ${opt}telnet ${opt} $ ${opt}ssh ${opt} 
no set $ ${opt}name ${opt} =$ ${opt}value ${opt} 
no sftpd host $ ${opt}ip_range ${opt} ${opt} ${opt} ${opt} 
no sip arrive name-display default $ ${opt}mode ${opt} 
no sip arrive session timer method $ ${opt}method ${opt} 
no sip codec permit $ ${opt}interface ${opt} $ ${opt}codec ${opt} ${opt} ${opt} ${opt} 
no sip codec permit pp $ ${opt}peer_num ${opt} $ ${opt}codec ${opt} ${opt} ${opt} ${opt} 
no sip codec permit tunnel $ ${opt}tunnel_num ${opt} $ ${opt}codec ${opt} ${opt} ${opt} ${opt} 
no sip request retransmit timer $ ${opt}timer1 ${opt} $ ${opt}timer ${opt} ${opt} 
no sip server $ ${opt}number ${opt}
no sip server 100rel $ ${opt}number ${opt}
no sip server analog service $ ${opt}number ${opt}
no sip server arrive number display server=$ ${opt}number ${opt}
no sip server call mode $ ${opt}number ${opt}
no sip server call own permit server=$ ${opt}number ${opt}
no sip server call remote domain $ ${opt}number ${opt}
no sip server call server error server=$ ${opt}number ${opt}
no sip server dial number-only server=$ ${opt}number ${opt}
no sip server display name $ ${opt}number ${opt}
no sip server pilot address $ ${opt}number ${opt}
no sip server privacy $ ${opt}number ${opt} $ ${opt}switch ${opt} $ ${opt}pattern ${opt} 
no sip server qvalue $ ${opt}number ${opt}
no sip server register request-uri $ ${opt}number ${opt}
no sip server register timer server=$ ${opt}number ${opt}
no sip server session timer $ ${opt}number ${opt}
no snmp host $ ${opt}host ${opt} 
no snmp ifindex switch static index $ ${opt}index ${opt} $ ${opt}switch ${opt} 
no snmp trap enable switch $ ${opt}switch ${opt}
no snmp trap host $ ${opt}host ${opt}
no snmp trap link-updown separate-l ${opt}switch-port $ ${opt}interface ${opt}
no snmp trap mobile signal-strength $ ${opt}switch ${opt} $ ${opt}level ${opt} 
no snmp trap send linkdown $ ${opt}interface ${opt}
no snmp trap send linkdown pp $ ${opt}peer_num ${opt}
no snmp trap send linkdown tunnel $ ${opt}tunnel_num ${opt}
no snmp yrswindex switch static index $ ${opt}index ${opt} $ ${opt}switch ${opt} 
no snmpv ${opt}c host $ ${opt}host ${opt} 
no snmpv ${opt}c trap host $ ${opt}host ${opt}
no snmpv3 host $ ${opt}host ${opt} 
no snmpv3 trap host $ ${opt}host ${opt}
no snmpv3 usm user $ ${opt}user_id ${opt}
no snmpv3 vacm access $ ${opt}group_id ${opt}
no snmpv3 vacm view $ ${opt}view_id ${opt}
no speed $ ${opt}interface ${opt} $ ${opt}speed ${opt} 
no speed pp $ ${opt}speed ${opt} 
no ssh encrypt algorithm $ ${opt}algorithm ${opt} ${opt} ${opt} ${opt} 
no ssh known hosts $ ${opt}file ${opt} 
no sshd client alive $ ${opt}switch ${opt} ${opt} ${opt} ${opt} 
no sshd hide openssh version $ ${opt}use ${opt} 
no sshd host $ ${opt}ip_range ${opt} ${opt} ${opt} ${opt} 
no sshd host key generate $ ${opt}seed ${opt} 
no sshd listen $ ${opt}port ${opt} 
no sshd service $ ${opt}service ${opt} 
no sshd session $ ${opt}num ${opt} 
no statistics $ ${opt}type ${opt} $ ${opt}sw ${opt} 
no switch control function set $ ${opt}function ${opt} $ ${opt}index ${opt} ${opt} ${opt} ${opt} 
no switch control function set counter-frame-rx-type $ ${opt}port ${opt} $ ${opt}counter ${opt}
no switch control function set counter-frame-tx-type $ ${opt}port ${opt} $ ${opt}counter ${opt}
no switch control function set loopdetect-count $ ${opt}count ${opt}
no switch control function set loopdetect-port-use $ ${opt}port ${opt}
no switch control function set mirroring-src-rx $ ${opt}port ${opt}
no switch control function set mirroring-src-tx $ ${opt}port ${opt}
no switch control function set poe-class $ ${opt}port ${opt} $ ${opt}class ${opt}
no switch control function set port-auto-crossover $ ${opt}port ${opt}
no switch control function set port-blocking-control-packet $ ${opt}port ${opt}
no switch control function set port-blocking-data-packet $ ${opt}port ${opt}
no switch control function set port-flow-control $ ${opt}port ${opt}
no switch control function set port-speed $ ${opt}port ${opt}
no switch control function set port-speed-downshift $ ${opt}port ${opt}
no switch control function set port-use $ ${opt}port ${opt}
no switch control function set qos-dscp-remark-class $ ${opt}port ${opt}
no switch control function set qos-dscp-remark-type $ ${opt}port ${opt}
no switch control function set qos-policing-speed $ ${opt}port ${opt}
no switch control function set qos-policing-use $ ${opt}port ${opt}
no switch control function set qos-shaping-speed $ ${opt}port ${opt}
no switch control function set qos-shaping-use $ ${opt}port ${opt}
no switch control function set vlan-access $ ${opt}port ${opt}
no switch control function set vlan-id $ ${opt}vlan_register_num ${opt}
no switch control function set vlan-multiple $ ${opt}port ${opt} $ ${opt}group_num ${opt}
no switch control function set vlan-port-mode $ ${opt}port ${opt}
no switch control function set vlan-trunk $ ${opt}port ${opt} $ ${opt}vlan_register_num ${opt}
no switch control route backup $ ${opt}route ${opt}
no switch control use $ ${opt}interface ${opt}
no switch control use $ ${opt}interface ${opt} $ ${opt}use ${opt} terminal=$ ${opt}terminal ${opt} 
no syslog debug $ ${opt}debug ${opt} 
no syslog execute command $ ${opt}switch ${opt} 
no syslog facility $ ${opt}facility ${opt} 
no syslog host $ ${opt}host ${opt} 
no syslog info $ ${opt}info ${opt} 
no syslog local address $ ${opt}address ${opt} 
no syslog notice $ ${opt}notice ${opt} 
no syslog srcport $ ${opt}port ${opt} 
no system led brightness $ ${opt}mode ${opt} 
no system packet-buffer $ ${opt}group ${opt} $ ${opt}parameter ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
no system packet-scheduling $ ${opt}mode ${opt} 
no system packet-scheduling filter $ ${opt}filter_num ${opt} $ ${opt}cpu_num ${opt} ip $ ${opt}src_ipv4_address ${opt} /$ ${opt}mask ${opt} $ ${opt}dest_ipv4_address ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
no system packet-scheduling filter $ ${opt}filter_num ${opt} $ ${opt}cpu_num ${opt} ipv6 $ ${opt}src_ipv6_address ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}dest_ipv6_address ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
no system packet-scheduling filter list $ ${opt}filter_list ${opt} 
no system temperature threshold $ ${opt}t1 ${opt} $ ${opt}t ${opt} ${opt} 
no tcp session limit $ ${opt}limit ${opt} 
no tftp host $ ${opt}host ${opt} 
no timezone $ ${opt}timezone ${opt} 
no tunnel enable $ ${opt}tunnel_num ${opt}
no tunnel endpoint address $ ${opt}local ${opt} $ ${opt}remote ${opt} 
no tunnel endpoint name $ ${opt}local_name ${opt} $ ${opt}remote_name ${opt} $ ${opt}type ${opt} 
no tunnel ngn arrive permit $ ${opt}permit ${opt} 
no tunnel ngn bandwidth $ ${opt}bandwidth ${opt} arrivepermit=$ ${opt}sw ${opt} 
no tunnel ngn bandwidth $ ${opt}bandwidth ${opt} arrivepermit=$ ${opt}switch ${opt} 
no tunnel ngn call permit $ ${opt}permit ${opt} 
no tunnel ngn disconnect time $ ${opt}time ${opt} 
no tunnel ngn fallback $ ${opt}remote_tel ${opt} ${opt} ${opt} ${opt} 
no tunnel ngn interface $ ${opt}lan ${opt} 
no upnp external address refer $ ${opt}interface ${opt} 
no upnp external address refer pp $ ${opt}peer_num ${opt} 
no url $ ${opt}interface ${opt} filter
no url filter $ ${opt}id ${opt}
no url filter reject $ ${opt}action ${opt} 
no usbhost config filename $ ${opt}from ${opt} $ ${opt}to ${opt} 
no usbhost exec filename $ ${opt}from ${opt} $ ${opt}to ${opt} 
no usbhost modem flow control $ ${opt}interface ${opt}
no usbhost modem initialize $ ${opt}interface ${opt}
no usbhost overcurrent duration $ ${opt}duration ${opt} 
no usbhost overcurrent duration $ ${opt}port ${opt} 
no usbhost statistics filename prefix $ ${opt}prefix ${opt} $ ${opt}term ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} 
no usbhost syslog filename $ ${opt}name ${opt} 
no usbhost use $ ${opt}port ${opt} 
no usbhost use $ ${opt}switch ${opt} 
no user attribute $ ${opt}user ${opt} ${opt} ${opt} ${opt} 
no vlan $ ${opt}interface ${opt}/$ ${opt}sub_interface ${opt} 80 ${opt} ${opt}1q
no vlan port mapping $ ${opt}sw_port ${opt} $ ${opt}vlan_interface ${opt} 
no wins server $ ${opt}server1 ${opt} $ ${opt}server ${opt} ${opt} 
noisdn local address $ ${opt}interface ${opt}
nslookup $ ${opt}host ${opt}
ntp backward-compatibility $ ${opt}comp ${opt}
ntp local address $ ${opt}ip_address ${opt}
ntpdate $ ${opt}ntp_server ${opt} syslog 
onfs bind $ ${opt}storage_if ${opt}
onfs mirroring contact node $ ${opt}id ${opt} $ ${opt}address ${opt} $ ${opt}port ${opt} 
onfs mirroring id $ ${opt}name ${opt} $ ${opt}address ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
onfs mirroring pre-shared-key $ ${opt}binary_key ${opt}
onfs mirroring pre-shared-key text $ ${opt}text ${opt}
onfs mirroring use $ ${opt}switch ${opt}
onfs reset $ ${opt}password ${opt} $ ${opt}new_password ${opt} 
onfs sharing acl $ ${opt}switch ${opt}
onfs sharing group $ ${opt}id ${opt} $ ${opt}group_name ${opt} $ ${opt}user_list ${opt}
onfs sharing host $ ${opt}host ${opt}
onfs sharing service $ ${opt}switch ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
onfs sharing user $ ${opt}id ${opt} $ ${opt}user_name ${opt} $ ${opt}password ${opt} 
operation button function download $ ${opt}function ${opt} $ ${opt}script_file ${opt} $ ${opt}args ${opt} ${opt} ${opt} ${opt} 
operation execute batch permit $ ${opt}permit ${opt}
operation external-memory download permit $ ${opt}switch ${opt}
operation http revision-up permit $ ${opt}permit ${opt}
operation usb-download permit $ ${opt}switch ${opt}
ospf area $ ${opt}area ${opt} auth=$ ${opt}auth ${opt} stub cost=$ ${opt}cost ${opt} 
ospf area network $ ${opt}area ${opt} $ ${opt}network ${opt}/$ ${opt}mask ${opt} restrict 
ospf area stubhost $ ${opt}area ${opt} $ ${opt}host ${opt} cost $ ${opt}cost ${opt} 
ospf export filter $ ${opt}filter_num ${opt} $ ${opt}nr ${opt} $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt}
ospf export from ospf filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
ospf import filter $ ${opt}filter_num ${opt} $ ${opt}nr ${opt} $ ${opt}kind ${opt} $ ${opt}ip_address ${opt}/$ ${opt}mask ${opt} ${opt} ${opt} ${opt} $ ${opt}parameter ${opt} ${opt} ${opt} ${opt} ${opt}
ospf import from $ ${opt}protocol ${opt} filter $ ${opt}filter_num ${opt} ${opt} ${opt} ${opt} 
ospf log $ ${opt}log ${opt} $ ${opt}log ${opt} ${opt} ${opt} ${opt} 
ospf merge equal cost stub $ ${opt}merge ${opt}
ospf preference $ ${opt}preference ${opt}
ospf router id $ ${opt}router-id ${opt}
ospf use $ ${opt}use ${opt}
ospf virtual-link $ ${opt}router_id ${opt} $ ${opt}area ${opt} $ ${opt}parameters ${opt} ${opt} ${opt} ${opt} 
packetdump $ ${opt}lan-interface ${opt} $ ${opt}count ${opt} 
packetdump pp $ ${opt}pp_num ${opt} $ ${opt}count ${opt} 
password reenter $ ${opt}reenter ${opt}
ping6 $ ${opt}destination%scope_id ${opt} $ ${opt}count ${opt} 
ping6 -s $ ${opt}datalen ${opt} -c $ ${opt}count ${opt} -sa $ ${opt}ipv6_address ${opt} -w $ ${opt}wait ${opt} $ ${opt}destination ${opt}
ping6 -s $ ${opt}datalen ${opt} -c $ ${opt}count ${opt} -sa $ ${opt}ipv6_address ${opt} -w $ ${opt}wait ${opt} $ ${opt}destination ${opt} $ ${opt}interface ${opt}
ping6 -s $ ${opt}datalen ${opt} -c $ ${opt}count ${opt} -sa $ ${opt}ipv6_address ${opt} -w $ ${opt}wait ${opt} $ ${opt}destination ${opt} pp $ ${opt}peer_num ${opt}
ping6 -s $ ${opt}datalen ${opt} -c $ ${opt}count ${opt} -sa $ ${opt}ipv6_address ${opt} -w $ ${opt}wait ${opt} $ ${opt}destination ${opt} tunnel $ ${opt}tunnel_num ${opt}
ping6 -s $ ${opt}datalen ${opt} -c $ ${opt}count ${opt} -sa $ ${opt}ipv6_address ${opt} -w $ ${opt}wait ${opt} $ ${opt}destination%scope_id ${opt}
pki certificate file $ ${opt}cert_id ${opt} $ ${opt}file ${opt} $ ${opt}type ${opt} $ ${opt}password ${opt} 
pki crl file $ ${opt}crl_id ${opt} $ ${opt}file ${opt}
pp always-on $ ${opt}switch ${opt} $ ${opt}time ${opt} 
pp auth accept $ ${opt}accept ${opt} $ ${opt}accept ${opt} 
pp auth accept $ ${opt}auth ${opt} $ ${opt}auth ${opt} 
pp auth request $ ${opt}auth ${opt} arrive-only 
pp auth username $ ${opt}username ${opt} $ ${opt}password ${opt} myname $ ${opt}myname ${opt} $ ${opt}mypass ${opt} $ ${opt}ip_address ${opt} $ ${opt}ip6_prefix ${opt} 
pp backup $ ${opt}interface ${opt} $ ${opt}ip_address ${opt}
pp backup pp $ ${opt}peer_num ${opt} ipsec-fast-recovery=$ ${opt}action ${opt} 
pp backup recovery time $ ${opt}time ${opt}
pp backup tunnel $ ${opt}tunnel_num ${opt}
pp bind $ ${opt}interface ${opt}
pp bind $ ${opt}interface ${opt} $ ${opt}interface ${opt} 
pp bind $ ${opt}interface ${opt} $ ${opt}interface ${opt} ${opt} ${opt} ${opt} 
pp bind $ ${opt}interface ${opt} /$ ${opt}info ${opt} $ ${opt}interface ${opt} /$ ${opt}info ${opt} 
pp connect count threshold $ ${opt}count ${opt}
pp connect time threshold $ ${opt}time ${opt}
pp disable $ ${opt}peer_num ${opt}
pp enable $ ${opt}peer_num ${opt}
pp encapsulation $ ${opt}type ${opt}
pp keepalive interval $ ${opt}interval ${opt} retry-interval=$ ${opt}retry-interval ${opt} count=$ ${opt}count ${opt} time=$ ${opt}time ${opt} 
pp keepalive log $ ${opt}log ${opt}
pp keepalive use icmp-echo $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} 
pp keepalive use lcp-echo icmp-echo $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} $ ${opt}dest_ip ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} ${opt} 
pp name $ ${opt}name ${opt}
pp name $ ${opt}type ${opt}:$ ${opt}name ${opt}
pp select $ ${opt}peer_num ${opt}
ppp bacp maxconfigure $ ${opt}count ${opt}
ppp bacp maxfailure $ ${opt}count ${opt}
ppp bacp maxterminate $ ${opt}count ${opt}
ppp bacp restart $ ${opt}time ${opt}
ppp bap maxretry $ ${opt}count ${opt}
ppp bap restart $ ${opt}time ${opt}
ppp ccp no-encryption $ ${opt}mode ${opt}
ppp lcp accm $ ${opt}accm ${opt}
ppp mp interleave $ ${opt}delay ${opt} $ ${opt}switch ${opt}
pppoe access concentrator $ ${opt}name ${opt}
pppoe auto connect $ ${opt}switch ${opt}
pppoe auto disconnect $ ${opt}switch ${opt}
pppoe call prohibit auth-error count $ ${opt}count ${opt}
pppoe disconnect time $ ${opt}time ${opt}
pppoe invalid-session forced close $ ${opt}sw ${opt}
pppoe padi maxretry $ ${opt}times ${opt}
pppoe padi restart $ ${opt}time ${opt}
pppoe padr maxretry $ ${opt}times ${opt}
pppoe padr restart $ ${opt}time ${opt}
pppoe service-name $ ${opt}name ${opt}
pppoe tcp mss limit $ ${opt}length ${opt}
pppoe use $ ${opt}interface ${opt}
pptp call-id mode $ ${opt}mode ${opt}
pptp hostname $ ${opt}name ${opt}
pptp keepalive interval $ ${opt}interval ${opt} $ ${opt}count ${opt} 
pptp keepalive log $ ${opt}log ${opt}
pptp keepalive use $ ${opt}use ${opt}
pptp service $ ${opt}service ${opt}
pptp service type $ ${opt}type ${opt}
pptp syslog $ ${opt}syslog ${opt}
pptp tunnel disconnect time $ ${opt}time ${opt}
pptp window size $ ${opt}size ${opt}
pri leased channel $ ${opt}pri ${opt}/$ ${opt}info ${opt} $ ${opt}timeslot_head ${opt} $ ${opt}timeslot_num ${opt}
pri loopback active $ ${opt}pri ${opt} a $ ${opt}data ${opt}
pri loopback active $ ${opt}pri ${opt} timeslot $ ${opt}head ${opt} $ ${opt}num ${opt} $ ${opt}data ${opt}
pri loopback passive $ ${opt}pri ${opt} off
pri loopback passive $ ${opt}pri ${opt} payload
pri loopback passive $ ${opt}pri ${opt} remote
pri loopback passive $ ${opt}pri ${opt} timeslot $ ${opt}head ${opt} $ ${opt}number ${opt}
provider $ ${opt}interface ${opt} bind $ ${opt}tunnel_num ${opt} ${opt} ${opt} ${opt}
provider $ ${opt}interface ${opt} dns server $ ${opt}ip_address ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} 
provider $ ${opt}interface ${opt} name $ ${opt}protocol ${opt} $ ${opt}type ${opt}:$ ${opt}name ${opt}
provider $ ${opt}interface ${opt} name $ ${opt}type ${opt}:$ ${opt}name ${opt}
provider auto connect forced disable $ ${opt}switch ${opt}
provider dns server $ ${opt}peer_num ${opt} $ ${opt}ip_address ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} 
provider dns server pp $ ${opt}peer_num ${opt} $ ${opt}dns_peer_num ${opt}
provider filter routing $ ${opt}type ${opt}
provider ipv6 connect pp $ ${opt}peer_num ${opt} $ ${opt}connect ${opt}
provider isdn account nighttime $ ${opt}peer_num ${opt} $ ${opt}from ${opt} $ ${opt}to ${opt}
provider isdn auto disconnect off $ ${opt}peer_num ${opt} $ ${opt}from ${opt} $ ${opt}to ${opt}
provider isdn disconnect daytime $ ${opt}peer_num ${opt} $ ${opt}unit ${opt}
provider isdn disconnect interval daytime $ ${opt}peer_num ${opt} $ ${opt}unit ${opt} $ ${opt}watch ${opt} $ ${opt}spare ${opt}
provider isdn disconnect interval nighttime $ ${opt}peer_num ${opt} $ ${opt}unit ${opt} $ ${opt}watch ${opt} $ ${opt}spare ${opt}
provider isdn disconnect nighttime $ ${opt}peer_num ${opt} $ ${opt}unit ${opt}
provider netvolante-dns hostname sip $ ${opt}name ${opt}
provider ntp server $ ${opt}peer_num ${opt} $ ${opt}ip_address ${opt}
provider ntpdate $ ${opt}server_name ${opt}
provider pp bind $ ${opt}pp_num ${opt} $ ${opt}tunnel_num ${opt} ${opt} ${opt} ${opt}
provider ppp mp use on $ ${opt}peer_num ${opt} $ ${opt}from ${opt} $ ${opt}to ${opt}
provider select $ ${opt}interface ${opt}
provider select $ ${opt}peer_num ${opt}
provider set $ ${opt}interface ${opt} $ ${opt}name ${opt} 
provider set $ ${opt}peer_num ${opt} $ ${opt}name ${opt} 
provider type $ ${opt}provider_type ${opt}
pstn dial type $ ${opt}type ${opt}
pstn hooking timer $ ${opt}time ${opt}
pstn modem signal timer $ ${opt}time ${opt}
pstn number display $ ${opt}sw ${opt}
pstn pad receive $ ${opt}pad ${opt}
pstn pad send $ ${opt}pad ${opt}
pstn pause timer $ ${opt}time ${opt}
pstn ringing signal frequency $ ${opt}MIN ${opt} $ ${opt}MAX ${opt}
pstn ringing signal threshold $ ${opt}T1 ${opt} $ ${opt}T ${opt} ${opt} $ ${opt}T3 ${opt} $ ${opt}T4 ${opt}
pstn supplementary-service $ ${opt}sw ${opt}
pstn use $ ${opt}sw ${opt}
qac-tm client permit $ ${opt}mac_address ${opt}
qac-tm client refresh go $ ${opt}ip_address ${opt} $ ${opt}prompt ${opt} 
qac-tm client update $ ${opt}sw ${opt} $ ${opt}port ${opt} 
qac-tm client_port $ ${opt}port ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} 
qac-tm port $ ${opt}port ${opt} $ ${opt}port ${opt} ${opt} ${opt} ${opt} 
qac-tm redirect $ ${opt}url ${opt}
qac-tm server $ ${opt}ip_address ${opt} $ ${opt}port ${opt} protocol=$ ${opt}protocol ${opt} 
qac-tm unqualified client access control $ ${opt}type ${opt} server-error=$ ${opt}server_error_type ${opt} dhcp-not-bind=$ ${opt}dhcp_not_bind_type ${opt} 
qac-tm use $ ${opt}type ${opt}
qac-tm version margin $ ${opt}pattern ${opt} $ ${opt}engine ${opt} os=$ ${opt}os ${opt} 
qqac-tm warning url $ ${opt}url ${opt}
queue $ ${opt}interface ${opt} class control $ ${opt}class ${opt} $ ${opt}except ${opt} $ ${opt}ip_address ${opt} ${opt} ${opt} ${opt} $ ${opt}option ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
queue $ ${opt}interface ${opt} class filter list $ ${opt}filter_list ${opt}
queue $ ${opt}interface ${opt} class property $ ${opt}class ${opt} bandwidth=$ ${opt}bandwidth ${opt}
queue $ ${opt}interface ${opt} class property $ ${opt}class ${opt} type=$ ${opt}type ${opt}
queue $ ${opt}interface ${opt} default class $ ${opt}class ${opt}
queue $ ${opt}interface ${opt} default class secondary primary=$ ${opt}primary_class ${opt} $ ${opt}class ${opt}
queue $ ${opt}interface ${opt} length $ ${opt}len1 ${opt} $ ${opt}len ${opt} ${opt} ${opt} ${opt} ${opt}$ ${opt}len4 ${opt} 
queue $ ${opt}interface ${opt} length $ ${opt}len1 ${opt} $ ${opt}len ${opt} ${opt} ${opt} ${opt} ${opt}$ ${opt}lenN ${opt} drop-threshold=$ ${opt}dthreshold-mid ${opt} ${opt}$ ${opt}dthreshold-high ${opt} 
queue $ ${opt}interface ${opt} length secondary primary=$ ${opt}primary_class ${opt} $ ${opt}len1 ${opt} $ ${opt}len ${opt} ${opt} ${opt} ${opt} ${opt}$ ${opt}len4 ${opt} 
queue $ ${opt}interface ${opt} type $ ${opt}type ${opt} shaping-level=$ ${opt}level ${opt} 
queue class filter $ ${opt}num ${opt} $ ${opt}class ${opt} cos=$ ${opt}cos ${opt} ip $ ${opt}src_addr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} $ ${opt}class ${opt} cos=$ ${opt}cos ${opt} ipv6	 $ ${opt}src_addr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} $ ${opt}class1 ${opt} /$ ${opt}class ${opt} ${opt} cos=$ ${opt}cos ${opt} ip $ ${opt}src_addr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} $ ${opt}class1 ${opt} /$ ${opt}class ${opt} ${opt} cos=$ ${opt}cos ${opt} ipv6 $ ${opt}src_addr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} dscp cos=$ ${opt}cos ${opt} ip $ ${opt}src_addr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} dscp cos=$ ${opt}cos ${opt} ipv6 $ ${opt}src_addr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} precedence mapping=$ ${opt}prec ${opt}:$ ${opt}class ${opt} ${opt}$ ${opt}prec ${opt}:$ ${opt}class ${opt} ${opt} ${opt} ${opt} cos=$ ${opt}cos ${opt} ip $ ${opt}src_dssr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue class filter $ ${opt}num ${opt} precedence mapping=$ ${opt}prec ${opt}:$ ${opt}class ${opt} ${opt}$ ${opt}prec ${opt}:$ ${opt}class ${opt} ${opt} ${opt} ${opt} cos=$ ${opt}cos ${opt} ipv6 $ ${opt}src_dssr ${opt} $ ${opt}dest_addr ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
queue pp class filter list $ ${opt}filter_list ${opt}
queue pp class property $ ${opt}class ${opt} bandwidth=$ ${opt}bandwidth ${opt} parent=$ ${opt}parent ${opt} borrow=$ ${opt}borrow ${opt} maxburst=$ ${opt}maxburst ${opt} minburst=$ ${opt}minburst ${opt} packetsize=$ ${opt}packetsize ${opt} 
queue pp default class $ ${opt}class ${opt}
queue pp length $ ${opt}len1 ${opt} $ ${opt}len ${opt} ${opt} ${opt} ${opt} ${opt}$ ${opt}len16 ${opt} 
queue pp length $ ${opt}len1 ${opt} $ ${opt}len ${opt} ${opt} ${opt} ${opt} ${opt}$ ${opt}len4 ${opt} 
queue pp type $ ${opt}type ${opt}
queue tunnel class filter list $ ${opt}filter_list ${opt}
radius account $ ${opt}account ${opt}
radius account port $ ${opt}port_num ${opt}
radius account server $ ${opt}ip1 ${opt} $ ${opt}ip ${opt} ${opt} 
radius auth $ ${opt}auth ${opt}
radius auth port $ ${opt}port_num ${opt}
radius auth server $ ${opt}ip1 ${opt} $ ${opt}ip ${opt} ${opt} 
radius retry $ ${opt}count ${opt} $ ${opt}time ${opt}
radius secret $ ${opt}secret ${opt}
radius server $ ${opt}ip1 ${opt} $ ${opt}ip ${opt} ${opt} 
remote setup $ ${opt}interface ${opt} $ ${opt}number ${opt} /$ ${opt}sub_address ${opt} $ ${opt}type ${opt} 
remote setup $ ${opt}interface ${opt} dlci=$ ${opt}dlci ${opt}
remote setup accept $ ${opt}tel_num ${opt} $ ${opt}tel_num_list ${opt} 
rename $ ${opt}path ${opt} $ ${opt}name ${opt}
restart $ ${opt}binary ${opt} $ ${opt}config ${opt} 
restart $ ${opt}config ${opt} 
restart $ ${opt}config_name ${opt}
rip filter rule $ ${opt}rule ${opt}
rip preference $ ${opt}preference ${opt} invalid-route-reactivate=$ ${opt}switch ${opt} 
rip timer $ ${opt}update ${opt} $ ${opt}invalid ${opt} $ ${opt}holddown ${opt} 
rip use $ ${opt}use ${opt}
save $ ${opt}filename ${opt} $ ${opt}comment ${opt} 
schedule at $ ${opt}id ${opt} $ ${opt}date ${opt} $ ${opt}time ${opt} * $ ${opt}command ${opt} ${opt} ${opt} ${opt}
schedule at $ ${opt}id ${opt} $ ${opt}date ${opt} $ ${opt}time ${opt} pp $ ${opt}peer_num ${opt} $ ${opt}command ${opt} ${opt} ${opt} ${opt}
schedule at $ ${opt}id ${opt} $ ${opt}date ${opt} $ ${opt}time ${opt} switch $ ${opt}switch ${opt} $ ${opt}command ${opt} ${opt} ${opt} ${opt}
schedule at $ ${opt}id ${opt} $ ${opt}date ${opt} $ ${opt}time ${opt} tunnel $ ${opt}tunnel_num ${opt} $ ${opt}command ${opt} ${opt} ${opt} ${opt}
sd use $ ${opt}switch ${opt}
set-acl $ ${opt}storage_if ${opt}:$ ${opt}path ${opt} $ ${opt}acl ${opt} $ ${opt}acl ${opt} ${opt} ${opt} ${opt} 
set-default-config $ ${opt}filename ${opt}
set-default-exec $ ${opt}filename ${opt}
set-serial-baudrate $ ${opt}rate ${opt}
show ${opt} ${opt} ${opt} &gt; $ ${opt}name ${opt}
show ${opt} ${opt} ${opt} &gt;&gt; $ ${opt}name ${opt}
show ${opt} ${opt} ${opt} | grep -i -v -w $ ${opt}pattern ${opt}
show account $ ${opt}interface ${opt}
show account analog $ ${opt}port ${opt} 
show account pp $ ${opt}peer_num ${opt} 
show account tunnel $ ${opt}tunnel_num ${opt} 
show acl $ ${opt}storage_if ${opt}:$ ${opt}path ${opt} all 
show arp $ ${opt}interface ${opt} /$ ${opt}sub_interface ${opt} 
show bridge learning $ ${opt}bridge_interface ${opt}
show config pp $ ${opt}peer_num-peer_num ${opt} 
show config tunnel $ ${opt}tunnel_num ${opt} expand 
show config tunnel $ ${opt}tunnel_num-tunnel_num ${opt} expand 
show dlci $ ${opt}peer_num ${opt} 
show file list $ ${opt}location ${opt} all file-only 
show ip connection $ ${opt}interface ${opt} $ ${opt}direction ${opt} $ ${opt}ip_address ${opt} 
show ip connection detail $ ${opt}interface ${opt} $ ${opt}direction ${opt} 
show ip connection detail pp $ ${opt}peer_num ${opt} $ ${opt}direction ${opt} 
show ip connection detail tunnel $ ${opt}tunnel_num ${opt} $ ${opt}direction ${opt} 
show ip connection pp $ ${opt}peer_num ${opt} $ ${opt}direction ${opt} $ ${opt}ip_address ${opt} 
show ip connection tunnel $ ${opt}tunnel_num ${opt} $ ${opt}direction ${opt} $ ${opt}ip_address ${opt} 
show ip mroute $ ${opt}option ${opt} 
show ip secure filter $ ${opt}interface ${opt} $ ${opt}dir ${opt} 
show ip secure filter pp $ ${opt}peer_num ${opt} $ ${opt}dir ${opt} 
show ip secure filter tunnel $ ${opt}tunnel_num ${opt} $ ${opt}dir ${opt} 
show ip traffic list $ ${opt}interface ${opt} 
show ip traffic list pp $ ${opt}peer_num ${opt} 
show ip traffic list tunnel $ ${opt}tunnel_num ${opt} 
show ipsec sa $ ${opt}id ${opt} 
show ipsec sa gateway $ ${opt}gateway_id ${opt} detail 
show ipv6 address $ ${opt}interface ${opt} 
show ipv6 address pp $ ${opt}peer_num ${opt} 
show ipv6 address tunnel $ ${opt}tunnel_num ${opt} 
show ipv6 connection $ ${opt}interface ${opt} $ ${opt}direction ${opt} $ ${opt}ipv6_address ${opt} 
show ipv6 connection pp $ ${opt}peer_num ${opt} $ ${opt}direction ${opt} $ ${opt}ipv6_address ${opt} 
show ipv6 connection tunnel $ ${opt}tunnel_num ${opt} $ ${opt}direction ${opt} $ ${opt}ipv6_address ${opt} 
show ipv6 ospf $ ${opt}info ${opt}
show lan-map $ ${opt}interface ${opt} detail 
show log external-memory backup $ ${opt}fileid ${opt} 
show nat descriptor masquerade session $ ${opt}nat_descriptor ${opt} summary
show pki certificate summary $ ${opt}cert_id ${opt} 
show show pki crl $ ${opt}crl_id ${opt} 
show status bgp neighbor $ ${opt}ip-address ${opt} 
show status bgp neighbor $ ${opt}ip-address ${opt} $ ${opt}route-type ${opt}
show status ethernet filter $ ${opt}type ${opt} $ ${opt}scope ${opt} 
show status heartbeat ${opt} id $ ${opt}recv_id ${opt}
show status heartbeat ${opt} name $ ${opt}string ${opt}
show status ip inbound filter $ ${opt}type ${opt} 
show status ip policy filter $ ${opt}id ${opt} $ ${opt}type ${opt} 
show status ipv6 inbound filter $ ${opt}type ${opt} 
show status ipv6 policy filter $ ${opt}id ${opt} $ ${opt}type ${opt} 
show status l ${opt}tp tunnel $ ${opt}tunnel_num ${opt} 
show status lua $ ${opt}info ${opt} 
show status mobile signal-strength $ ${opt}interface ${opt} reverse 
show status onfs $ ${opt}info ${opt} 
show status ospf $ ${opt}info ${opt}
show status tunnel $ ${opt}state ${opt} 
show status vrrp $ ${opt}interface ${opt} $ ${opt}vrid ${opt} 
show url filter $ ${opt}interface ${opt}
show url filter pp $ ${opt}peer_num ${opt} 
show url filter tunnel $ ${opt}tunnel_num ${opt} 
sip 100rel $ ${opt}switch ${opt}
sip arrive address check $ ${opt}SW ${opt}
sip arrive address check $ ${opt}switch ${opt}
sip arrive name-display default $ ${opt}mode ${opt}
sip arrive ringing p-n-uatype $ ${opt}switch ${opt}
sip arrive session timer method $ ${opt}method ${opt}
sip arrive session timer refresher $ ${opt}refresher ${opt}
sip codec permit $ ${opt}interface ${opt} $ ${opt}codec ${opt} $ ${opt}codec ${opt} ${opt} ${opt} ${opt} 
sip codec permit pp $ ${opt}peer_num ${opt} $ ${opt}codec ${opt} $ ${opt}codec ${opt} ${opt} ${opt} ${opt} 
sip codec permit tunnel $ ${opt}tunnel_num ${opt} $ ${opt}codec ${opt} $ ${opt}codec ${opt} ${opt} ${opt} ${opt} 
sip ip protocol $ ${opt}protocol ${opt}
sip log $ ${opt}switch ${opt}
sip netvolante dial domain $ ${opt}name ${opt}
sip netvolante dial figure $ ${opt}figure ${opt}
sip outer address $ ${opt}ipaddress ${opt}
sip request retransmit timer $ ${opt}timer1 ${opt} $ ${opt}timer ${opt} ${opt} 
sip response code busy $ ${opt}code ${opt}
sip server $ ${opt}number ${opt} $ ${opt}address ${opt} $ ${opt}type ${opt} $ ${opt}protocol ${opt} $ ${opt}sip_uri ${opt} $ ${opt}username ${opt} $ ${opt}password ${opt} 
sip server $ ${opt}number ${opt} $ ${opt}address ${opt} $ ${opt}type ${opt} $ ${opt}protocol ${opt} $ ${opt}sip_uri ${opt} $ ${opt}username ${opt} $ ${opt}password ${opt} name=$ ${opt}name ${opt} 
sip server 100rel $ ${opt}number ${opt} $ ${opt}switch ${opt}
sip server analog service $ ${opt}number ${opt} off
sip server analog service $ ${opt}number ${opt} rule=$ ${opt}rule ${opt}
sip server arrive number display server=$ ${opt}number ${opt} rule=$ ${opt}rule ${opt}
sip server call mode $ ${opt}number ${opt} $ ${opt}mode ${opt}
sip server call own permit server=$ ${opt}number ${opt} $ ${opt}sw ${opt}
sip server call remote domain $ ${opt}number ${opt} $ ${opt}domain ${opt}
sip server call server error server=$ ${opt}number ${opt} $ ${opt}sw ${opt}
sip server connect $ ${opt}number ${opt}
sip server dial number-only server=$ ${opt}number ${opt} $ ${opt}sw ${opt}
sip server disconnect $ ${opt}number ${opt}
sip server display name $ ${opt}number ${opt} $ ${opt}displayname ${opt}
sip server pilot address $ ${opt}number ${opt} $ ${opt}sipaddress ${opt}
sip server privacy $ ${opt}number ${opt} $ ${opt}switch ${opt} $ ${opt}pattern ${opt} 
sip server qvalue $ ${opt}number ${opt} $ ${opt}value ${opt}
sip server register request-uri $ ${opt}number ${opt} $ ${opt}sip_address ${opt}
sip server register timer server=$ ${opt}number ${opt} $ ${opt}OK_time ${opt} $ ${opt}NG_time ${opt}
sip server session timer $ ${opt}number ${opt} $ ${opt}time ${opt} update=$ ${opt}update ${opt} refresher=$ ${opt}refresher ${opt} 
sip session timer $ ${opt}time ${opt} update=$ ${opt}update ${opt} refresher=$ ${opt}refresher ${opt} 
sip use $ ${opt}use ${opt}
sip user agent $ ${opt}sw ${opt} $ ${opt}user-agent ${opt} 
speed $ ${opt}interface ${opt} $ ${opt}speed ${opt}
speed pp $ ${opt}speed ${opt}
ssh -p $ ${opt}port ${opt} -e $ ${opt}escape ${opt} $ ${opt}user ${opt}@ $ ${opt}host ${opt}
ssh encrypt algorithm $ ${opt}algorithm ${opt} ${opt} ${opt} ${opt} 
ssh known hosts $ ${opt}file ${opt}
sshd client alive $ ${opt}switch ${opt} $ ${opt}interval ${opt} $ ${opt}count ${opt} 
sshd encrypt algorithm $ ${opt}algorithm ${opt} ${opt} ${opt} ${opt} 
sshd hide openssh version $ ${opt}use ${opt}
sshd host $ ${opt}ip_range ${opt} $ ${opt}ip_range ${opt} ${opt} ${opt} ${opt} 
sshd host key generate $ ${opt}seed ${opt} 
sshd listen $ ${opt}port ${opt}
sshd service $ ${opt}service ${opt}
sshd session $ ${opt}num ${opt}
ssl public key generate $ ${opt}SEED ${opt} 
statistics $ ${opt}type ${opt} $ ${opt}sw ${opt}
switch control firmware upload go $ ${opt}file ${opt} $ ${opt}switch ${opt} 
switch control function default both $ ${opt}switch ${opt} 
switch control function execute $ ${opt}function ${opt} $ ${opt}index ${opt} ${opt} ${opt} ${opt} $ ${opt}switch ${opt} 
switch control function execute reset-loopdetect $ ${opt}switch ${opt} 
switch control function execute restart $ ${opt}switch ${opt} 
switch control function execute restart-poe-supply $ ${opt}switch ${opt} 
switch control function get $ ${opt}function ${opt} $ ${opt}index ${opt} ${opt} ${opt} ${opt} $ ${opt}switch ${opt} 
switch control function get boot-rom-version $ ${opt}switch ${opt} 
switch control function set counter-frame-rx-type $ ${opt}port ${opt} $ ${opt}counter ${opt} $ ${opt}type ${opt}
switch control function set counter-frame-tx-type $ ${opt}port ${opt} $ ${opt}counter ${opt} $ ${opt}type ${opt}
switch control function set energy-saving $ ${opt}mode ${opt}
switch control function set led-brightness $ ${opt}mode ${opt}
switch control function set loopdetect-count $ ${opt}count ${opt}
switch control function set loopdetect-linkdown $ ${opt}action ${opt}
switch control function set loopdetect-port-use $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set loopdetect-recovery-timer $ ${opt}time ${opt}
switch control function set loopdetect-time $ ${opt}time ${opt}
switch control function set loopdetect-use-control-packet $ ${opt}mode ${opt}
switch control function set macaddress-aging $ ${opt}mode ${opt}
switch control function set macaddress-aging-timer $ ${opt}time ${opt}
switch control function set mirroring-dest $ ${opt}port ${opt}
switch control function set mirroring-src-rx $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set mirroring-src-tx $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set mirroring-use $ ${opt}mode ${opt}
switch control function set poe-class $ ${opt}port ${opt} $ ${opt}class ${opt}
switch control function set port-auto-crossover $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set port-blocking-control-packet $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set port-blocking-data-packet $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set port-flow-control $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set port-speed $ ${opt}port ${opt} $ ${opt}speed ${opt}
switch control function set port-speed-downshift $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set port-use $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set qos-dscp-remark-class $ ${opt}port ${opt} $ ${opt}class ${opt}
switch control function set qos-dscp-remark-type $ ${opt}port ${opt} $ ${opt}type ${opt}
switch control function set qos-policing-speed $ ${opt}port ${opt} $ ${opt}level ${opt}
switch control function set qos-policing-use $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set qos-shaping-speed $ ${opt}port ${opt} $ ${opt}level ${opt}
switch control function set qos-shaping-use $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set qos-speed-unit $ ${opt}unit ${opt}
switch control function set system-name $ ${opt}name ${opt}
switch control function set vlan-access $ ${opt}port ${opt} $ ${opt}vlan_register_num ${opt}
switch control function set vlan-id $ ${opt}vlan_register_num ${opt} $ ${opt}vid ${opt}
switch control function set vlan-multiple $ ${opt}port ${opt} $ ${opt}group_num ${opt} $ ${opt}mode ${opt}
switch control function set vlan-multiple-use $ ${opt}mode ${opt}
switch control function set vlan-port-mode $ ${opt}port ${opt} $ ${opt}mode ${opt}
switch control function set vlan-trunk $ ${opt}port ${opt} $ ${opt}vlan_register_num ${opt} $ ${opt}mode ${opt}
switch control use $ ${opt}interface ${opt} $ ${opt}use ${opt} terminal=$ ${opt}terminal ${opt} 
syslog debug $ ${opt}debug ${opt}
syslog execute command $ ${opt}switch ${opt}
syslog facility $ ${opt}facility ${opt}
syslog host $ ${opt}host ${opt}
syslog info $ ${opt}info ${opt}
syslog local address $ ${opt}address ${opt}
syslog notice $ ${opt}notice ${opt}
syslog srcport $ ${opt}port ${opt}
system led brightness $ ${opt}mode ${opt}
system packet-buffer $ ${opt}group ${opt} $ ${opt}parameter ${opt}=$ ${opt}value ${opt} $ ${opt}parameter ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
system packet-scheduling $ ${opt}mode ${opt}
system packet-scheduling filter $ ${opt}filter_num ${opt} $ ${opt}cpu_num ${opt} ip $ ${opt}src_ipv4_address ${opt} /$ ${opt}mask ${opt} $ ${opt}dest_ipv4_address ${opt} /$ ${opt}mask ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
system packet-scheduling filter $ ${opt}filter_num ${opt} $ ${opt}cpu_num ${opt} ipv6 $ ${opt}src_ipv6_address ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}dest_ipv6_address ${opt} /$ ${opt}prefix_len ${opt} $ ${opt}protocol ${opt} $ ${opt}src_port ${opt} $ ${opt}dest_port ${opt} 
system packet-scheduling filter list $ ${opt}filter_list ${opt}
system temperature threshold $ ${opt}t1 ${opt} $ ${opt}t ${opt} ${opt}
take lan-map snapshot $ ${opt}interface ${opt} update 
tcp log $ ${opt}switch ${opt} $ ${opt}src_addr ${opt} /$ ${opt}mask ${opt} $ ${opt}dst_addr ${opt} /$ ${opt}mask ${opt} $ ${opt}tcpflag ${opt} $ ${opt}src_port_list ${opt} $ ${opt}dst_port_list ${opt} 
tcp session limit $ ${opt}limit ${opt}
telnet $ ${opt}host ${opt} $ ${opt}port ${opt} $ ${opt}mode ${opt} $ ${opt}negotiation ${opt} $ ${opt}abort ${opt} 
telnetd host $ ${opt}ip_range ${opt} $ ${opt}ip_range ${opt} ${opt} ${opt} ${opt} 
telnetd listen $ ${opt}port ${opt}
telnetd service $ ${opt}service ${opt}
telnetd session $ ${opt}num ${opt}
terminate lua $ ${opt}task_id ${opt}
terminate lua file $ ${opt}script_file ${opt}
tftp host $ ${opt}host ${opt}
time $ ${opt}time ${opt}
timezone $ ${opt}timezone ${opt}
traceroute6 $ ${opt}destination ${opt}
tunnel backup $ ${opt}interface ${opt} $ ${opt}ip_address ${opt}
tunnel backup pp $ ${opt}peer_num ${opt} switch-router=$ ${opt}switch1 ${opt} 
tunnel backup tunnel $ ${opt}tunnel_num ${opt} switch-interface=$ ${opt}switch ${opt} ${opt} 
tunnel name $ ${opt}name ${opt}
tunnel ngn arrive permit $ ${opt}permit ${opt}
tunnel ngn bandwidth $ ${opt}bandwidth ${opt} arrivepermit=$ ${opt}sw ${opt} 
tunnel ngn bandwidth $ ${opt}bandwidth ${opt} arrivepermit=$ ${opt}switch ${opt} 
tunnel ngn call permit $ ${opt}permit ${opt}
tunnel ngn disconnect time $ ${opt}time ${opt}
tunnel ngn fallback $ ${opt}remote_tel ${opt} ${opt} ${opt} ${opt}
tunnel ngn interface $ ${opt}lan ${opt}
tunnel ngn radius auth $ ${opt}use ${opt}
tunnel select $ ${opt}tunnel_num ${opt}
tunnel template $ ${opt}tunnel ${opt} $ ${opt}tunnel ${opt} ${opt} ${opt} ${opt} 
url $ ${opt}interface ${opt} filter $ ${opt}dir ${opt} $ ${opt}list ${opt}
url filter $ ${opt}id ${opt} $ ${opt}kind ${opt} $ ${opt}keyword ${opt} $ ${opt}src_addr ${opt} /$ ${opt}mask ${opt} 
url filter log $ ${opt}switch ${opt}
url filter port $ ${opt}list ${opt}
url filter reject redirect $ ${opt}url ${opt}
url filter use $ ${opt}switch ${opt}
url pp filter $ ${opt}dir ${opt} $ ${opt}list ${opt}
url tunnel filter $ ${opt}dir ${opt} $ ${opt}list ${opt}
usbhost config filename $ ${opt}from ${opt} $ ${opt}to ${opt} $ ${opt}password ${opt} 
usbhost exec filename $ ${opt}from ${opt} $ ${opt}to ${opt}
usbhost overcurrent duration $ ${opt}duration ${opt}
usbhost statistics filename prefix $ ${opt}prefix ${opt} $ ${opt}term ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} 
usbhost syslog filename $ ${opt}name ${opt} $ ${opt}crypto ${opt} $ ${opt}password ${opt} 
usbhost use $ ${opt}switch ${opt}
user attribute $ ${opt}user ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} $ ${opt}attribute ${opt}=$ ${opt}value ${opt} ${opt} ${opt} ${opt} 
vlan port mapping $ ${opt}sw_port ${opt} $ ${opt}vlan_interface ${opt}
wins server $ ${opt}server1 ${opt} $ ${opt}server ${opt} ${opt} 
wol send -i $ ${opt}interval ${opt} -c $ ${opt}count ${opt} $ ${opt}interface ${opt} $ ${opt}mac_address ${opt} $ ${opt}ip_address ${opt} udp $ ${opt}port ${opt} 
wol send -i $ ${opt}interval ${opt} -c $ ${opt}count ${opt} $ ${opt}interface ${opt} $ ${opt}mac_address ${opt} ethernet $ ${opt}type ${opt}
