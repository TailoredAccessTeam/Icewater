
rule m2321_11114a8986620b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=m2321.11114a8986620b12"
     cluster="m2321.11114a8986620b12"
     cluster_size="35"
     filetype = "application/gzip"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171120"
     license = "RIL-1.0 [Rick's Internet License] "
     family="mira bqcb miras"
     md5_hashes="['01caa68c6c89af3ff1e37db0c09f03c1','03a00df7f2c7803df836ef41b480786d','81be80876f69253cd7731a83e981bba2']"

   strings:
      $hex_string = { 69e4789e038c36ac6e6c83cbc66f9ce1633bb633161f8f51ec1539d2454ec55ea18e43537aabf5af42c0295b22581bcec89608ad12b7477bc11e71bc4dc29af0 }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}
