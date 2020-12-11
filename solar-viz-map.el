(defvar solar-viz-map ["#3B88A8" "#3B88A8" "#3E8AA8" "#3A87A8" "#3B88A8" "#3D89A8" "#3B88A7" "#3B88A8" "#3D89A8" "#3B88A8" "#3B88A8" "#3C89A8" "#3B88A9" "#3B88A8" "#3B88A8" "#3D89A8" "#3B88A8" "#3C88A8" "#3C88A8" "#3B88A8" "#3A88A7" "#3E8AA9" "#3B88A8" "#3B87A7" "#3D8AA9" "#3B88A8" "#3A87A7" "#3E8AA9" "#3B88A8" "#3A87A7" "#3F8AA9" "#3B88A8" "#3A87A7" "#3E8AAB" "#3B88A8" "#3B88A8" "#3A86A5" "#3B88A8" "#3A88A9" "#408BAA" "#3B88A8" "#3A87A7" "#408BA9" "#3B88A8" "#3A88A8" "#408BAA" "#3B88A8" "#3A88A7" "#3F8BAA" "#3B88A8" "#3B88A7" "#408BAA" "#3B88A8" "#3B88A7" "#3F8BAB" "#3B88A8" "#3B88A7" "#3F8BAA" "#3B88A8" "#3A87A8" "#408AA9" "#3B88A8" "#3A87A8" "#3F8BA9" "#3B88A8" "#3A88A8" "#408BA9" "#3B88A8" "#3A88A8" "#3F8AA8" "#3B88A8" "#3B88A8"
"#3B88A8" "#3B88A8" "#3F8AA9" "#3B88A8" "#3B88A8" "#3E8AA9" "#3B89A8" "#3B88A8" "#3D8AA9" "#3B88A8" "#3B88A8" "#3D89A9" "#3C89A9" "#3B88A8" "#3B88A8" "#3D8AA9" "#3B88A8" "#3C89A8" "#3C89A8" "#3B88A8" "#3B88A8" "#3E8AA9" "#3B88A8" "#3B88A8" "#3D8AA9" "#3B88A8" "#3A88A7" "#3E8AA9" "#3B88A8" "#3A88A7" "#408BAA" "#3B88A8" "#3B88A8" "#3F8BAB" "#3B88A8" "#3B88A9" "#3A86A5" "#3B88A8" "#3B88A9" "#408BAA" "#3B88A8" "#3A87A8" "#408BAA" "#3B88A8" "#3B88A8" "#408BAA" "#3B88A8" "#3B88A8" "#3F8BAA" "#3B88A8" "#3B88A7" "#408BAA" "#3B88A8" "#3B88A8" "#408BAB" "#3B88A8" "#3B88A8" "#3F8BAA" "#3B88A8" "#3B88A8" "#408BA9" "#3B88A8" "#3B88A8" "#408BAA" "#3B88A8" "#3B88A8" "#408BA9" "#3B88A8" "#3B88A8" "#408AA9" "#3B88A8" "#3B88A8"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAE" "#3C8CAD" "#3C8CAD" "#3F8EAD" "#3C8CAD" "#3D8CAD" "#3D8DAD" "#3C8CAD" "#4A93B1" "#599CB7" "#3D8BAC" "#3C8BAC" "#3E8DAE" "#3C8CAC" "#438EAE" "#5999B3" "#85B2C5" "#85B1C2" "#63A0B9" "#3C8CAD" "#3C8BAC" "#408EB0" "#3C8CAD" "#3C8CAD" "#3B8AAA" "#3C8CAD" "#3C8CAE" "#418FAF" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#428FAF" "#3C8CAD" "#3C8CAD" "#408FAF" "#3C8CAD" "#3C8BAC" "#428FAF" "#3C8CAD" "#3C8CAC" "#418FB0" "#3C8CAD" "#3C8CAC" "#418FAF" "#3C8CAD" "#3C8CAD" "#418EAD" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#418FAE" "#3C8CAD" "#3B8BAD" "#418EAD" "#3C8CAD" "#3C8CAD"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAE" "#3C8CAD" "#3C8CAD" "#3F8EAD" "#3C8CAC" "#4791AF" "#84B2C4" "#BCD3DB" "#F6F7F7" "#EEF2F3" "#D7E0E3" "#87B4C6" "#8BB8CA" "#82B1C3" "#9FBECA" "#DFE7E9" "#F0F3F3" "#DAE4E7" "#C6D8DF" "#79ACC1" "#589AB5" "#4F97B5" "#3C8CAD" "#3C8CAD" "#3B8AAA" "#3C8CAD" "#3C8CAE" "#418FAF" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#428FAF" "#3C8CAC" "#408DAD" "#4490AF" "#3C8BAC" "#3C8BAC" "#428FAF" "#3C8CAD" "#3C8CAC" "#418FB0" "#3C8CAD" "#3C8CAC" "#418FAF" "#3C8CAD" "#3C8CAD" "#418EAD" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#418FAE" "#3C8CAD" "#3B8BAD" "#418EAD" "#3C8CAD" "#3C8CAD"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAE" "#3C8CAD" "#3C8CAD" "#408EAD" "#5497B3" "#B7D0D9" "#A2BFC8" "#BECFD4" "#DDE7E9" "#DFE7E9" "#8CB2C1" "#CEDEE4" "#F7F8F8" "#FCFCFC" "#FCFCFC" "#FDFEFD" "#FEFEFE" "#FCFCFC" "#F1F3F4" "#CDD9DB" "#AEC9D3" "#4B94B2" "#3E8AA8" "#3C8CAD" "#3B8AAA" "#3B8BAC" "#3F8DAE" "#5498B4" "#64A1BA" "#4E96B4" "#4490AF" "#3D8EAF" "#3D8EB0" "#5899B4" "#4E95B2" "#699FB5" "#62A0BA" "#3E8CAC" "#3C8BAC" "#448DAC" "#3D8CAC" "#3D8AAA" "#73A8BC" "#87B4C7" "#3E8DAD" "#418FAF" "#3C8CAD" "#3C8CAD" "#418EAD" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#418FAE" "#3C8CAD" "#3B8BAD" "#418EAD" "#3C8CAD" "#3C8CAD"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAD" "#65A1BA" "#4490AF" "#8AB5C6" "#6FA6BD" "#9BBECB" "#A6BEC3" "#CBD3D1" "#CBD8DC" "#6BA4BB" "#A9C2CA" "#FAFCFB" "#FDFDFD" "#FEFEFE" "#FEFEFE" "#FDFDFD" "#FEFEFE" "#FDFEFD" "#FBFDFC" "#DCE2E1" "#5999B4" "#4589A3" "#3E829B" "#3C8BAC" "#3B8AAA" "#3C8CAD" "#7EAFC0" "#ADBFC1" "#86AFB9" "#4E98B5" "#4595B5" "#4193B3" "#4195B6" "#4699BC" "#3F91B4" "#3F90B0" "#4590AE" "#3D87A3" "#4089A5" "#4888A0" "#397E98" "#3A7181" "#4A8FA9" "#85B4C6" "#8CB8CA" "#4F96B3" "#3C8CAD" "#3C8CAD" "#418EAD" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#418FAE" "#3C8CAD" "#3B8BAD" "#418EAD" "#3C8CAD" "#3C8CAD"
"#3C8CAD" "#3C8CAD" "#418FAE" "#3C8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAD" "#3C8CAD" "#3E8DAE" "#3C8CAD" "#3C8CAD" "#569AB6" "#9CC0CE" "#85B2C3" "#80B0C4" "#73A9BF" "#88B6C7" "#94BECC" "#9FC3D0" "#B4CFD7" "#62A4BE" "#4793B3" "#87B4C6" "#B1D3E0" "#ECF4F6" "#FEFEFE" "#FEFEFE" "#FDFDFD" "#FEFEFE" "#FEFEFE" "#FBFBFB" "#C1C5C0" "#508799" "#3E7C91" "#3B86A5" "#3C8CAE" "#3B8AAA" "#3C8CAD" "#3D8DAE" "#609FB7" "#448EAC" "#4196BB" "#489DBF" "#4197BA" "#4095B9" "#479BBE" "#4198BC" "#4B9BBD" "#74ABC1" "#6294A3" "#3B84A1" "#3D809A" "#38748A" "#3D8099" "#5B90A2" "#72989F" "#A7B5B2" "#ACBFC4" "#8DB5C4" "#3C8CAD" "#428EAD" "#3D8CAC" "#3D87A5" "#6294A3" "#6398AA" "#4A8BA2" "#458FAC" "#3C8CAD" "#3B8BAD" "#418EAE" "#3C8CAD" "#428FAD"
"#478BA3" "#468BA3" "#4991AC" "#4390AF" "#3F8EAE" "#418FAF" "#3F8EAD" "#3E8DAD" "#418FAE" "#3F8DAD" "#408EAE" "#92A8A9" "#8CB1BC" "#7BABBD" "#7CB0C3" "#5F9FB9" "#91B9C9" "#9FC6D4" "#A3C9D6" "#9BBAC5" "#6DA7BC" "#428FAF" "#3E8DAD" "#3F8FB0" "#5E9DB5" "#F4F5F4" "#FEFEFE" "#FDFDFD" "#FDFDFD" "#FDFDFD" "#E1E6E6" "#8A9D9B" "#3F849F" "#428FAF" "#3E8DAD" "#3F8DAE" "#3E8BAA" "#3E8DAD" "#3E8DAE" "#438EAE" "#4294B6" "#479BBB" "#4CA1C1" "#4499BD" "#3F90B4" "#4798BA" "#4C98B6" "#7FA2AA" "#407687" "#346271" "#415D5C" "#4A6A6D" "#4E6B67" "#6D7353" "#7A7651" "#7C7854" "#75734C" "#76734F" "#6B7760" "#597D7B" "#507173" "#4F665F" "#3E7586" "#4D808F" "#5F786E" "#587B77" "#5A8488" "#4189A3" "#428EAD" "#4591AF" "#4F94AF" "#5A9AB0"
"#438CA7" "#3C8BAD" "#3C85A3" "#4A797E" "#556E5F" "#567367" "#548084" "#4E818D" "#457B86" "#427377" "#4A7A7E" "#688D92" "#80A6B1" "#C4CDCA" "#BCC5C0" "#7BACBD" "#86B5C6" "#8BAFBB" "#97BDCB" "#9FABA3" "#99ACAB" "#9BADAD" "#5E99B0" "#3C8CAC" "#3E8BAB" "#799AA0" "#FCFCFC" "#FEFEFE" "#FEFEFE" "#FDFDFD" "#C9D3D4" "#5E8E9E" "#3A89A9" "#408EAF" "#3C8BAC" "#3C8CAD" "#3B8AAA" "#3C8CAD" "#3C8CAE" "#428397" "#4B777B" "#4D716A" "#48818B" "#408DAB" "#3987A7" "#3F87A4" "#44798A" "#436B70" "#45727A" "#4D6C67" "#676547" "#737354" "#636441" "#6A6A45" "#79785B" "#6D6D4D" "#6B6842" "#75714E" "#6B6941" "#66663B" "#6C6B45" "#6C6C49" "#5F664B" "#676948" "#6A6841" "#656642" "#686E50" "#5A6951" "#4F6E63" "#4F7E84" "#4C7E87" "#4F848F"
"#62796F" "#517C82" "#457B89" "#596346" "#5D613F" "#5C6141" "#5C5E40" "#585C3C" "#67694C" "#616548" "#595D3F" "#586755" "#5F624A" "#616D5E" "#717464" "#838E85" "#969F98" "#B6B7AE" "#8D9E9A" "#668C95" "#5794A9" "#788C84" "#858F86" "#5D91A5" "#3D8BAD" "#627F7F" "#F5F5F4" "#FAFBFC" "#BFD7E1" "#72ABC3" "#4590B0" "#45859A" "#51828D" "#438BA8" "#3B8BAD" "#3C8CAD" "#3B89AA" "#3C8CB0" "#427E90" "#5D684D" "#42563C" "#465330" "#4A5A3A" "#476356" "#405D52" "#51644B" "#505D3A" "#565D39" "#656A4B" "#5E633E" "#5D5D3C" "#676746" "#5B603C" "#535D36" "#757A5D" "#81846E" "#636442" "#6A6A48" "#676742" "#5D6539" "#5F673E" "#626543" "#676943" "#6D6D49" "#747556" "#6C6E4C" "#606842" "#5C633C" "#686C4B" "#6F6E4F" "#6C6A49" "#706D4F"
"#3C8BAF" "#3E87A5" "#417887" "#576346" "#575F3B" "#697256" "#697866" "#798271" "#696E54" "#5B6246" "#787D67" "#545E3C" "#555D3C" "#545C3E" "#5B5C41" "#64644B" "#6A6952" "#557A7D" "#4C94B3" "#5491AA" "#598897" "#748F91" "#668E97" "#438BA8" "#418FAF" "#458DA9" "#B1C8CD" "#A7C7D2" "#3E8DAD" "#3E8DAD" "#4491B1" "#418CAA" "#4B8BA1" "#428FAE" "#3E8CAD" "#3D8BAC" "#3B88AB" "#557772" "#4E5A39" "#435C46" "#3D5A4A" "#3F5032" "#46593D" "#435636" "#465831" "#495B36" "#465731" "#4A5935" "#516038" "#535E34" "#555935" "#585E3C" "#4F5934" "#495832" "#4D5C38" "#516036" "#546236" "#5A6A3E" "#556536" "#526435" "#5A693E" "#566339" "#546539" "#5F6A43" "#787B5D" "#787C5C" "#69704C" "#5D7566" "#5C6E59" "#606E52" "#627461" "#537C7C"
"#3C8CAE" "#3985A6" "#3A83A1" "#3D7D91" "#457A81" "#40839A" "#3B8BAD" "#3C8CAD" "#488BA2" "#526F66" "#515A3F" "#495735" "#4C5C33" "#4C5C33" "#4C5738" "#495536" "#4C5734" "#4B6452" "#48777A" "#3D7A8D" "#456661" "#5B5E40" "#546149" "#5A6E61" "#3F859F" "#3C8CAD" "#3B8BAC" "#408DAD" "#3C8CAD" "#3B8BAC" "#418EAE" "#3C8CAD" "#3C8BAD" "#3F8EAF" "#3D7D8B" "#46716C" "#3986A9" "#3E6D73" "#456355" "#3E6663" "#42614E" "#495E30" "#4E5E37" "#4C5D35" "#4E5E35" "#596640" "#59643D" "#4F5F36" "#596640" "#5A653D" "#5D663D" "#5B663F" "#526036" "#495831" "#4E5E39" "#455830" "#43572F" "#4B5F39" "#56623E" "#5F6A44" "#58663E" "#505E36" "#505E35" "#4F664B" "#3D7B8F" "#3884A3" "#3E88A4" "#44746F" "#507A6D" "#418EAD" "#3C8CAD" "#3C8CAD"
"#3C8CAD" "#3C8BAC" "#418EAC" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3B88A7" "#407179" "#4B593F" "#586043" "#757650" "#807F5B" "#687149" "#57673C" "#425431" "#415C47" "#485934" "#455533" "#495835" "#44583A" "#3D635D" "#42675D" "#3C86A2" "#3C8CAE" "#3F8EAE" "#3C8CAD" "#3B8BAC" "#418EAE" "#3C8CAD" "#3C8BAC" "#408EB1" "#407F8E" "#517465" "#63745C" "#606C42" "#636B43" "#6C714B" "#606C41" "#5E6B40" "#677249" "#667145" "#6C734B" "#817E5F" "#898263" "#868161" "#998C70" "#928769" "#898162" "#8C8467" "#767552" "#686D4A" "#7D7D5E" "#70704F" "#666C48" "#626D50" "#686C47" "#797956" "#58683E" "#55683A" "#4B6033" "#4D5F37" "#41685E" "#3A88AA" "#418FAE" "#3E8295" "#3C8BAC" "#418EAE" "#3C8BAC" "#3C8CAD"
"#3E8DAE" "#3D8DAE" "#428FAE" "#3D8CAE" "#3D8DAE" "#408EAF" "#3E8DAE" "#3D8DAE" "#408EAE" "#3E8DAE" "#3E8DAE" "#5E6B56" "#918769" "#858063" "#968D6F" "#90896B" "#70784E" "#5B6E3F" "#556F51" "#527053" "#4B643C" "#4A694F" "#3E787F" "#3F8193" "#3F8DAF" "#3E8EB1" "#3E8EB0" "#428FAF" "#3D8DAE" "#3D8CAD" "#4390AF" "#3D8DAE" "#3D8CAD" "#428FB0" "#558389" "#6F887F" "#637D6C" "#557E7C" "#567F7C" "#5E8177" "#66724F" "#64775D" "#5D8385" "#577E79" "#6F7B5E" "#777E63" "#728E8A" "#BDB299" "#BCB195" "#AEA182" "#9C9274" "#9C987F" "#9D997D" "#B0A68C" "#B0A58E" "#B0A48B" "#B5A78B" "#B9A98D" "#AA9D80" "#81815D" "#787F5C" "#586B43" "#4A776B" "#448290" "#3F7C86" "#3D89A7" "#438FAE" "#3D8DAE" "#3D8DAE" "#438FAE" "#3D8DAE" "#3E8DAE"
"#3C8CAD" "#3B8BAD" "#408EAD" "#3B8BAD" "#3B8BAD" "#3F8DAE" "#3C8CAC" "#3B8BAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#4E899A" "#8E9485" "#A6987F" "#9C8F73" "#9B9272" "#7C7C56" "#5B693E" "#58693C" "#526539" "#477368" "#3F8DAE" "#3B8BAD" "#3C8BAD" "#3E8DAE" "#3B8BAD" "#3B8BAC" "#408DAD" "#3B8BAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3C8BAC" "#408EB0" "#77908E" "#A09F8C" "#9BA499" "#A6AE9F" "#79A1AA" "#4D94B0" "#6495A2" "#5793A5" "#70969A" "#AEA78E" "#C4B294" "#B3A788" "#919585" "#BBAB92" "#BEAF93" "#B7A98B" "#9A9579" "#A09E85" "#BBAF96" "#B6A98E" "#ADA286" "#918C6B" "#747955" "#7F815E" "#6D744D" "#69754A" "#527671" "#407275" "#3D8092" "#448291" "#3F849A" "#3B8BAD" "#418FAE" "#3B8BAD" "#3B8BAD" "#418EAD" "#3B8BAD" "#3C8CAD"
"#3E8DAE" "#3D8DAE" "#428FAE" "#3D8CAD" "#3D8DAD" "#408EAE" "#3E8DAD" "#3D8CAD" "#408EAE" "#3E8DAD" "#3D8CAD" "#3F8EAD" "#418DAC" "#5F8E9C" "#688071" "#958F70" "#658375" "#44889E" "#428BA7" "#4A8288" "#4B97B1" "#4290AF" "#3D8CAD" "#3E8CAD" "#418EAE" "#3D8CAD" "#3D8CAD" "#428FAE" "#3E8DAD" "#3D8CAD" "#428FAE" "#3D8DAD" "#458DA9" "#A1B0A9" "#CFBAA0" "#D7C0A3" "#CFBA9E" "#D2BB9E" "#D7BD9C" "#D4C0A5" "#DEC8AB" "#DDC9AA" "#CABDA4" "#9AA69F" "#CDB79D" "#D1C2AB" "#9CA79E" "#A6A698" "#8BA4A6" "#93A29C" "#B0A78B" "#959372" "#868863" "#838560" "#6D7852" "#5E6C46" "#54613A" "#5F6F43" "#607044" "#55745A" "#508892" "#3F90B3" "#3E8EAF" "#4390AE" "#3E8DAE" "#3D8CAD" "#438FAF" "#3D8CAD" "#3E8CAE" "#438FAE" "#3E8DAD" "#3E8DAD"
"#3E8DAE" "#3E8DAE" "#428FAF" "#3E8DAE" "#3F8DAC" "#418FAF" "#3E8EAE" "#3E8DAE" "#418FAF" "#3F8DAE" "#3E8DAE" "#408EAE" "#3F8EAE" "#3E8DAE" "#3F8DAE" "#49848B" "#4D807F" "#498285" "#4B7C6F" "#448EA3" "#428DA8" "#4B8DA1" "#428DA8" "#3F8EAE" "#418FAF" "#3E8DAE" "#3E8DAE" "#428FAF" "#3E8DAE" "#3E8DAD" "#4390AF" "#3E8DAE" "#528C9B" "#A6A37B" "#B4AB85" "#BFB38F" "#BAAD8B" "#C0B290" "#CFC1A0" "#C5B99B" "#C3B38F" "#D1BC9B" "#BFB090" "#8D987E" "#879891" "#AEB3A7" "#93AAAA" "#6299AD" "#4390B0" "#3E8DAE" "#488597" "#848565" "#5B8782" "#428BA7" "#458EAA" "#577C6A" "#5E7650" "#5A7C66" "#4491B0" "#3F8FB0" "#488B98" "#3F8CAB" "#3E8DAE" "#4390AF" "#3E8DAF" "#3E8EAF" "#4490AF" "#3E8DAE" "#3E8DAF" "#4390B0" "#3E8DAE" "#3E8EAE"
"#3C8CAD" "#3C8CAD" "#408EAE" "#3C8CAE" "#3C8CAD" "#3F8EAE" "#3C8CAD" "#3C8CAD" "#3E8EAE" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8DAE" "#3C8CAD" "#3C8CAD" "#3F8EAE" "#3C8CAD" "#3D8DAD" "#3D8CAC" "#3E869C" "#447570" "#59693E" "#506339" "#4D613A" "#477263" "#3F7574" "#408BA8" "#408EAE" "#3C8CAD" "#3B8BAC" "#418FAF" "#3C8CAD" "#3C8BAC" "#45848F" "#4A7768" "#4C7C6D" "#4A7F78" "#517968" "#526739" "#556B3C" "#4E6634" "#526937" "#677848" "#7B7C55" "#9F8E71" "#9EA198" "#478FAC" "#3C8CAD" "#408FAF" "#3C8CAD" "#3C8DB0" "#4B8DA5" "#4289A0" "#3C8CAD" "#418FB0" "#418799" "#487F81" "#4D9FBE" "#40879B" "#40797B" "#438CA3" "#3F889C" "#3C8CAE" "#418FAF" "#3C8CAE" "#3C8DAF" "#4290B0" "#3C8DAE" "#3C8CAE" "#4190B0" "#3C8DAF" "#3C8CAD"
"#3E8AAB" "#3E8AAB" "#428CAA" "#3D89AA" "#3E8AAB" "#408BAB" "#3E8AAA" "#3E8AAA" "#408BAB" "#3E8AA9" "#3E8AAA" "#408BAA" "#3F8AAA" "#3E8AAA" "#3E8AAA" "#408BAA" "#3E8AAA" "#3F89A8" "#3F8BAA" "#4189A6" "#546242" "#4A5B33" "#4C5D31" "#495830" "#505F34" "#4D5E31" "#57683C" "#5E7B61" "#5F8578" "#3F8AA9" "#428CAB" "#3E8AAA" "#3D89A9" "#428CAC" "#3E8AAA" "#3E8AAA" "#3D88A7" "#3E89A7" "#496F63" "#59663C" "#4D5D33" "#4F6133" "#62714E" "#757851" "#4B89A0" "#448DAC" "#3E8AAB" "#3E8CAD" "#428DAD" "#3E8AAA" "#3E8BAB" "#438DAB" "#3E8AAA" "#3E8AA9" "#438DAD" "#3E8AAA" "#437D85" "#4B8A9A" "#487978" "#448594" "#47838F" "#4088A1" "#40859A" "#457B82" "#467163" "#417E8A" "#458CA5" "#3E89A7" "#3E8AA8" "#428CAB" "#3D8AAA" "#3E8BAC"
"#3F8FB1" "#3E8DAE" "#428FAF" "#3E8DAF" "#3E8EAF" "#418FAF" "#3F8FB0" "#3F8FB0" "#418FAF" "#3F8DAE" "#3E8DAE" "#408EAE" "#3F8EAE" "#3E8DAE" "#3E8DAE" "#418EAE" "#3E8DAE" "#408EAE" "#3F8EAE" "#3E8DAE" "#4A8AA1" "#627E73" "#6F7551" "#54683A" "#5F6F42" "#647142" "#687445" "#687547" "#4C8995" "#3E8DAD" "#4390B0" "#3E8DAE" "#3E8DAD" "#428FB0" "#3E8DAE" "#3E8DAE" "#3D8BAB" "#3E8DAE" "#5E8C95" "#797E57" "#6B724C" "#616F42" "#69784A" "#567755" "#438A9F" "#5D8279" "#3F8DAB" "#3E8DAE" "#4494B5" "#3E8DAE" "#3E8DAD" "#4490B0" "#3E8DAE" "#3E8DAD" "#4390B0" "#3E8DAE" "#3E8DAD" "#4390AF" "#3E8DAE" "#408FB1" "#5795AB" "#6E8C89" "#748168" "#6B8C87" "#648A82" "#4C8B9E" "#4595B6" "#3E8EAF" "#3F8EB0" "#4491AF" "#3E8EAF" "#3F8DAC"
"#3C8CAD" "#3C8BAC" "#408DAD" "#3C8BAC" "#3C8BAC" "#3F8DAD" "#3C8CAC" "#3C8CAC" "#3E8DAD" "#3C8BAC" "#3C8BAC" "#3E8CAD" "#3D8CAC" "#3C8BAC" "#3C8BAC" "#3F8DAC" "#3C8BAC" "#3D8CAC" "#3D8CAC" "#3C8BAC" "#3B8BAC" "#4A8EA9" "#A7957B" "#626C43" "#6E754B" "#677143" "#527B6D" "#488795" "#3C8BAC" "#3B8BAB" "#418EAE" "#3C8BAC" "#3C8BAB" "#408DAE" "#3C8BAC" "#3C8CAC" "#3B89A9" "#3C8BAC" "#3D88A6" "#A89980" "#B19D7D" "#8D8663" "#697C62" "#3F8BA7" "#3F8AA7" "#58898E" "#3C8BAC" "#3C8BAB" "#408EAE" "#3C8BAC" "#3C8BAC" "#428EAE" "#3C8BAC" "#3C8BAC" "#418EAE" "#3C8BAC" "#3C8BAC" "#408EAE" "#428BAA" "#9E8167" "#A78366" "#A68163" "#A37D5F" "#BA9779" "#B49D7A" "#928563" "#628884" "#3C8CAD" "#3C8CAE" "#428DAA" "#3C8BAC" "#3C8BAC"
"#3D8DAE" "#3D8CAD" "#418FAE" "#3D8CAE" "#3D8CAD" "#408EAE" "#3D8DAD" "#3D8CAD" "#3F8EAE" "#3E8DAD" "#3D8CAD" "#3F8DAE" "#3E8DAE" "#3D8CAD" "#3D8DAD" "#408EAE" "#3D8CAD" "#3F8DAD" "#3E8DAD" "#3D8DAE" "#3D8CAE" "#5C8488" "#988A6D" "#797D55" "#6F7B5A" "#4B8187" "#3D8DAF" "#418EAE" "#3D8CAD" "#3D8CAD" "#428FAF" "#3D8CAD" "#3D8CAD" "#418FB0" "#3D8CAD" "#3D8DAE" "#3C8BAB" "#3D8CAD" "#3D8DAE" "#518DA4" "#6B898C" "#57858B" "#438FAC" "#3D8CAD" "#3D8CAD" "#438FAF" "#3D8CAD" "#3D8CAD" "#418FAF" "#3D8CAD" "#3D8CAD" "#4390B0" "#3D8CAD" "#3D8DAD" "#4290B0" "#3D8CAD" "#3D8DAD" "#4290AF" "#3D8CAD" "#688E91" "#66888E" "#5B8E9F" "#558EA3" "#779194" "#A39074" "#8D7F64" "#548188" "#3D8DAE" "#3D8CAE" "#428FAF" "#3E8CAC" "#3F889F"
"#3E8DAE" "#3E8DAD" "#428FAE" "#3D8CAD" "#3E8DAD" "#418EAF" "#3E8DAD" "#3E8DAD" "#408EAE" "#3E8DAD" "#3E8DAD" "#408EAE" "#3F8DAE" "#3E8DAD" "#3E8DAD" "#408EAE" "#3E8DAD" "#3F8EAD" "#3F8EAD" "#3E8DAD" "#3E8CAD" "#596F61" "#988D74" "#4E8292" "#3F8BAD" "#3E8DAD" "#3D8CAD" "#428FAE" "#3E8DAD" "#3D8CAD" "#438FAF" "#3E8DAD" "#3E8CAD" "#428FB0" "#3E8DAE" "#3E8DAE" "#3D8BAA" "#3E8DAD" "#3E8DAE" "#4390AF" "#3E8DAD" "#3D8CAD" "#4390AF" "#3E8DAD" "#3E8DAE" "#4490B0" "#3E8DAE" "#3E8DAD" "#4290AF" "#3E8DAD" "#3E8DAD" "#4490B0" "#3E8DAD" "#3E8DAD" "#4390B0" "#3E8DAD" "#3E8DAD" "#4290AF" "#3E8DAD" "#3E8DAD" "#4390AE" "#3E8DAD" "#3D8DAD" "#4390AF" "#3E8DAE" "#428196" "#4390AF" "#3E8DAD" "#3E8DAE" "#458AA3" "#4B828D" "#42879C"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAE" "#3C8CAD" "#3C8CAD" "#3F8EAD" "#3C8CAD" "#3D8CAD" "#3D8DAD" "#3C8CAD" "#3B8AAB" "#767B65" "#6B8887" "#3987A9" "#408BA8" "#3C8CAD" "#3B8BAC" "#408EAD" "#3C8CAC" "#3B8BAC" "#418EAE" "#3C8CAD" "#3C8BAC" "#408EB0" "#3C8CAD" "#3C8CAD" "#3B8AAA" "#3C8CAD" "#3C8CAE" "#418FAF" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#428FAF" "#3C8CAD" "#3C8CAD" "#408FAF" "#3E8FB2" "#3E8EB0" "#4290B0" "#3C8CAD" "#3C8CAC" "#418FB0" "#3C8CAD" "#3C8CAC" "#418FAF" "#3C8CAD" "#3C8CAD" "#418EAD" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#418FAE" "#3C8CAD" "#3C8CAD" "#4291B1" "#3D8EB0" "#3C8CAD"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAE" "#3C8CAD" "#3C8CAD" "#3F8EAD" "#3C8CAD" "#3D8DAD" "#3D8DAD" "#3C8DAD" "#3C8CAE" "#41859E" "#428092" "#3C8DAE" "#3F8FB0" "#3C8CAD" "#3B8BAC" "#408EAE" "#3F8FAF" "#3C8BAC" "#418FAF" "#3C8CAD" "#3C8BAC" "#408EAF" "#3C8CAD" "#3C8CAD" "#3B8AAA" "#3C8CAD" "#3C8CAE" "#418FAF" "#3C8CAD" "#3B8BAC" "#418FAE" "#3C8CAD" "#3B8BAD" "#428FAF" "#3C8CAD" "#3C8CAD" "#408FAF" "#3C8CAD" "#3C8CAD" "#428FAF" "#3C8CAD" "#3C8CAC" "#418FB0" "#3C8CAD" "#3C8CAC" "#418FAF" "#3C8CAD" "#3C8CAD" "#418EAD" "#3C8CAD" "#3C8CAC" "#418FAE" "#3C8CAD" "#3B8CAD" "#418FAE" "#3C8CAD" "#3B8BAD" "#418EAD" "#3C8CAD" "#3C8CAD"
"#3E8DAE" "#3E8DAE" "#428FAE" "#3E8CAE" "#3E8DAE" "#418EAF" "#3E8DAD" "#3E8DAE" "#408EAE" "#3F8DAE" "#3E8DAE" "#408EAE" "#3F8DAE" "#3E8DAE" "#3E8DAE" "#418EAE" "#3E8DAE" "#408EAE" "#3F8EAE" "#3E8DAE" "#3E8EAF" "#4290B0" "#3E8DAE" "#3F8CAD" "#4B93B0" "#3E8DAE" "#3E8DAD" "#428FAF" "#3E8DAE" "#3E8CAD" "#4390AF" "#3E8DAE" "#3E8CAD" "#428FB0" "#3E8DAE" "#3E8DAE" "#3D8BAB" "#3E8DAE" "#3E8DAE" "#4390AF" "#3E8DAE" "#3E8CAE" "#4490AF" "#3E8DAE" "#3E8DAE" "#4490B0" "#3E8DAE" "#3E8DAD" "#4290B0" "#3E8DAE" "#3E8DAD" "#4490B0" "#3E8DAE" "#3E8DAD" "#4390B0" "#3E8DAE" "#3E8DAE" "#4390AF" "#3E8DAE" "#3E8DAE" "#4490AF" "#3E8DAE" "#3E8DAE" "#4390AF" "#3E8DAE" "#3E8DAE" "#4490AF" "#3E8DAE" "#3E8DAE" "#438FAE" "#3E8DAE" "#3E8DAE"
"#3C8CAE" "#3B8BAD" "#3F8DAE" "#3B8BAD" "#3B8BAD" "#3E8DAE" "#3C8BAD" "#3B8BAD" "#3E8DAE" "#3C8CAD" "#3B8BAD" "#3E8CAD" "#3D8CAD" "#3B8BAD" "#3C8BAD" "#3E8DAE" "#3B8BAD" "#3D8CAD" "#3D8CAD" "#3B8BAD" "#3B8BAD" "#3F8DAE" "#5998B1" "#BDD3DC" "#4691B1" "#3B8CAE" "#3B8BAD" "#3F8DAE" "#3B8BAD" "#3B8BAD" "#418EAF" "#3B8BAD" "#3B8BAC" "#408EB0" "#3B8BAD" "#3C8CAD" "#3B89AA" "#3B8BAD" "#3B8BAD" "#418EAF" "#3B8BAD" "#3B8AAD" "#418EAF" "#3B8BAD" "#3E8DAE" "#64A1BC" "#95BFD0" "#92BDCF" "#63A2BC" "#5298B6" "#3C8BAD" "#418EAF" "#68A5BF" "#8EBCCF" "#8AB9CE" "#BAD5E0" "#B4D1DC" "#9EC4D4" "#9CC4D5" "#93BFD1" "#93BECF" "#B0D0DD" "#A0C6D6" "#B7D4DF" "#80B3C8" "#70A8BF" "#5096B3" "#3B8BAD" "#3C8BAD" "#418EAE" "#3B8BAD" "#3C8BAD"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAC" "#3C8CAD" "#3E8DAD" "#3C8CAD" "#3C8CAD" "#3E8DAD" "#3D8CAE" "#3C8CAD" "#3C8CAD" "#408EAD" "#418EAE" "#3D8CAD" "#3D8DAD" "#3C8CAD" "#428EAC" "#AFCCD7" "#CEDEE2" "#EAF1F3" "#3E8EAE" "#3C8CAD" "#3B8BAC" "#408EAD" "#3C8CAD" "#3B8BAC" "#418EAE" "#3B8BAD" "#3C8BAC" "#5B9EBA" "#83B6CA" "#97C1D2" "#9FC4D3" "#9CC5D4" "#A5C9D5" "#B4D2DE" "#9CC4D4" "#9EC6D4" "#D0E4EB" "#C5DEE7" "#E4F1F5" "#F4F9FC" "#F5FAFC" "#F7F8F8" "#F5F7F8" "#ECF2F2" "#DAEAEE" "#C4DCE5" "#F5FBFE" "#F5FAFE" "#F4F9FD" "#F5FAFE" "#F5FBFE" "#F2FAFD" "#F4FBFE" "#F5FBFE" "#F4FAFD" "#F5FBFE" "#F5FAFE" "#F4F9FD" "#F3FBFE" "#F4FCFE" "#F3F8FA" "#DBE8ED" "#A3C4D0" "#81ADBD" "#418CA9" "#3C8CAD"
"#3C8CAD" "#3C8CAD" "#408EAD" "#3B8BAD" "#3C8CAD" "#3F8DAE" "#3C8CAD" "#4992AE" "#5497B2" "#5999B3" "#7CABBD" "#8BB7C7" "#74A9BD" "#67A1B9" "#5E9CB6" "#BCCDD2" "#E9EBE8" "#C8D9DF" "#B7D1DB" "#8AB5C7" "#B8CFD7" "#D9E4E6" "#F5F6F7" "#DFE7E8" "#428FAF" "#3C8CAD" "#3B8BAD" "#408EAE" "#3C8CAD" "#3B8BAC" "#428EAD" "#73ABC2" "#C6DDE6" "#F1F8FA" "#F4F9FB" "#F4F7F7" "#EDF0F0" "#F5F7F7" "#F5F7F8" "#F5F7F8" "#F2F7F7" "#F2F4F4" "#F4F9FB" "#F3FAFD" "#F5FAFD" "#F5F8FA" "#F6F7F8" "#F7F7F7" "#F1F4F5" "#E7EFF0" "#F4FAFD" "#F4F9FD" "#F5FAFC" "#F5FAFC" "#F4F8FB" "#F6F9FA" "#F6F9FA" "#F4F9FB" "#F5FAFD" "#F5FAFC" "#F4F8FA" "#F5F9FB" "#F5F9FB" "#F4F8FC" "#F4FAFD" "#F5FAFC" "#F5F8F9" "#F6F8F7" "#E7E9E7" "#A6BEC5" "#448EAC" "#3C8CAD"
"#3E8DAE" "#3E8DAE" "#428FAE" "#3E8DAE" "#659FB7" "#91B6C5" "#D9E1E1" "#F1F1F0" "#F0F0EF" "#F1F0EF" "#F1F1F0" "#F3F3F2" "#F0F0EE" "#F0EFED" "#F3F3F3" "#F4F4F3" "#F5F5F5" "#F6F6F6" "#F6F6F6" "#F6F6F6" "#F7F7F7" "#F5F5F5" "#F5F5F5" "#F1F5F7" "#BBD4DF" "#75AABF" "#4490AF" "#5599B4" "#3E8DAE" "#5A9CB7" "#ABCAD6" "#F5F8F8" "#F5F7F9" "#F5F6F7" "#F6F8F7" "#F7F8F8" "#F0F1F1" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F8F7" "#F7F8F8" "#F6F7F7" "#F6F8F8" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F8F8" "#F5F7F8" "#F4F9FC" "#F5F9FC" "#F4F8FA" "#F4F9FC" "#F5F9FB" "#F6F8F8" "#F7F7F7" "#F7F7F7" "#F6F7F7" "#F5F8F9" "#F5F8FA" "#F4F7F9" "#F4F8FA" "#F4F8FA" "#F4F7F9" "#F5F8F9" "#F6F8F9" "#F5F7F7" "#F1F6F7" "#D0D6D3" "#5795AB" "#448CA8" "#3E8EAE"
"#BFD5DB" "#A1C3D0" "#99BFCD" "#A1C1CE" "#E7EBEC" "#F4F4F4" "#F4F4F3" "#F6F6F6" "#F6F6F6" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#EBEBE9" "#F1F1EF" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#EAEFF1" "#BFD6DF" "#CADCE4" "#F3F5F5" "#F4F5F4" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F8F8F8" "#F0F1F1" "#F7F8F8" "#F7F8F8" "#F7F7F7" "#F7F8F8" "#F7F9F9" "#F6F7F8" "#F7F8F8" "#F7F8F8" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F8" "#F6F9FA" "#F5F9FB" "#F5F8FA" "#F6F9FA" "#F7F9F9" "#F6F8F7" "#F7F8F7" "#F7F8F8" "#F6F7F7" "#F7F8F9" "#F6F8F9" "#F5F7F9" "#F5F8FA" "#F4F9FC" "#F5F8F8" "#F7F8F8" "#F7F7F7" "#F6F6F6" "#EEF0F0" "#D2D1C9" "#E1E2DC" "#F2F1F1" "#DEE6E9"
"#F8F8F8" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F6F6F6" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F0F0EE" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F4F6F6" "#F5F6F6" "#EFF2F1" "#F3F5F4" "#F5F6F6" "#F6F6F6" "#F7F7F7" "#F8F8F8" "#F1F1F1" "#F7F8F8" "#F6F8F9" "#F6F8F8" "#F6F8F9" "#F6F8FA" "#F5F7F9" "#F6F8F9" "#F6F8F8" "#F7F7F7" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F7F8F8" "#F7F7F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F8F7" "#F6F8F8" "#F4F7F9" "#F6F8F9" "#F7F8FA" "#F5F8FA" "#F6F8FB" "#F4F9FC" "#F4F8FA" "#F5F8FA" "#F4F7F9" "#F1F7F8" "#D4D8D3" "#ECF0EF" "#F7F7F7" "#F7F7F7" "#F7F7F7"
"#F8F8F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F5F5F5" "#F8F8F8" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F2F3F2" "#F7F7F7" "#EFF4F5" "#F6F7F8" "#F6F7F7" "#F5F6F5" "#F6F7F7" "#F6F6F6" "#F6F6F6" "#F8F8F8" "#F7F7F7" "#F0F0F0" "#F7F7F7" "#F7F7F7" "#F6F7F7" "#F7F7F7" "#F6F8F8" "#F5F7F9" "#F6F8F9" "#F7F8F7" "#F6F7F6" "#F7F8F8" "#F7F8F7" "#F7F7F7" "#F7F8F8" "#F7F7F7" "#F5F7F7" "#F6F7F8" "#F7F7F7" "#F6F7F6" "#F7F8F8" "#F7F8F9" "#F5F7F8" "#F5F8F9" "#F6F8FB" "#F5F8FA" "#F5F9FB" "#F5F9FB" "#F4F8FB" "#F4F9FC" "#F4F8FB" "#F1F6F9" "#E5E9E7" "#D3D5CE" "#F2F3F2" "#F7F7F7" "#F7F7F7"
"#F8F8F8" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F8F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#E7E8E6" "#F1F2F0" "#F7F7F7" "#F4F6F7" "#F6F7F7" "#F7F7F7" "#F5F6F6" "#F7F7F7" "#F8F8F8" "#F5F5F5" "#F6F7F6" "#F7F7F7" "#F1F1F1" "#F7F7F7" "#F8F8F8" "#F6F6F6" "#F8F8F8" "#F7F7F8" "#F5F6F6" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F7F8F7" "#F7F8F7" "#F6F7F7" "#F6F7F8" "#F6F7F8" "#F6F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F8F7" "#F7F8F8" "#F6F7F7" "#F7F8F8" "#F7F8F9" "#F6F8F8" "#F6F9FA" "#F5F9FB" "#F4F8FB" "#F4F9FB" "#F5F8FA" "#F4F8F9" "#E1E7E6" "#D4D5CD" "#D2D1C9" "#E7E8E6" "#F6F6F6"
"#DDE0DB" "#DCDCD6" "#EEEFED" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F6F8F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F3F3F1" "#F2F2F0" "#F3F3F3" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F6F6F6" "#F1F3F2" "#E1E7E6" "#EDF0F0" "#F6F6F7" "#F7F7F7" "#F6F6F6" "#F6F7F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F1F1F1" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F8" "#F7F8F8" "#F5F7F7" "#F7F8F9" "#F7F8F8" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F8F8F8" "#F6F6F6" "#F8F8F8" "#F7F8F8" "#F6F7F7" "#F7F8F8" "#F7F8F8" "#F6F7F8" "#F6F8F8" "#F6F8F9" "#F4F8F9" "#F3F9FB" "#E0E3DF" "#CED8D4" "#D0D7D2" "#CDCDC5"
"#D9DDD7" "#D9D8D2" "#ECEDEA" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F6F8F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F3F2F1" "#F2F2F0" "#F3F3F3" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F7F7F8" "#F5F6F6" "#F1F2F1" "#E0E6E5" "#EFF2F3" "#F6F6F7" "#F7F7F7" "#F6F6F6" "#F6F7F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F7" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F1F1F1" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F6F6F6" "#F7F7F7" "#F8F8F8" "#F7F7F7" "#F7F7F8" "#F8F9F8" "#F6F7F8" "#F7F8F9" "#F7F8F8" "#F7F7F7" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F8F8F8" "#F8F8F8" "#F7F7F7" "#F8F8F8" "#F7F8F8" "#F6F7F7" "#F7F8F8" "#F7F8F8" "#F6F7F8" "#F7F8F9" "#F7F9F9" "#F4F8F9" "#F3F9FB" "#E0E3DF" "#CFDAD6" "#D0D6D1" "#CCCCC3"
])




(defun solar-viz-map-color (lat-idx lon-idx)
  "Retrieve color for index at LAT-DIX LON-IDX.

The 360deg longitudes are divided into 72 items while the
latitudes are  divided into 36."
  (aref solar-viz-map (+ (* lat-idx 72) lon-idx)))

;; (solar-viz-map-color 35 71)

(provide 'solar-viz-map)
;;; solar-viz-map.el ends here
