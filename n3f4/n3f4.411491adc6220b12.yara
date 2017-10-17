import "hash"

rule n3f4_411491adc6220b12
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=n3f4.411491adc6220b12"
     cluster="n3f4.411491adc6220b12"
     cluster_size="9 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="strictor cloudguard dnsunlocker"
     md5_hashes="['b472fe023e98f75a8a59376e4a018fc6', 'ee9a2008aecf2404fb2287758fb07aff', '4efbf3c69fe6f7bbc0d118b46392d792']"


   condition:
      filesize > 262144 and filesize < 1048576
      and hash.md5(477696,1024) == "8f42cbeb8bf1647d5938061e83754512"
}

