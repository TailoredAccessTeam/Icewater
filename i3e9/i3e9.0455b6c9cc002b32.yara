
rule i3e9_0455b6c9cc002b32
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=i3e9.0455b6c9cc002b32"
     cluster="i3e9.0455b6c9cc002b32"
     cluster_size="4"
     filetype = "PE32 executable (GUI) Intel 80386"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171120"
     license = "RIL-1.0 [Rick's Internet License] "
     family="cosmicduke backdoor razy"
     md5_hashes="['3b8461912c3ebf74e177bd79c13793b7','88139e53ce611abdae4b1ad8ecf39289','f12d4d6e72a98b4dba1000d21c158645']"

   strings:
      $hex_string = { 8b85107eb6e3a9cafcf3c5cab14a657e263cbdb3b258af554ad558f246abe444ad540ae11b6d4f95eac7e72f5c28566747e7aaa54238393cfef4f0e8a127b28e }

   condition:
      
      filesize > 1024 and filesize < 4096
      and $hex_string
}
