================Structuring data================
###Represent a directory structure###

...
{
"." =>{
  "a" =>{
    "f" =>true, 
    "lol" =>{
        "x" => true,
        "y" => true,
        "z" => true,
         }
    "r"   => true,
    "t"   => true,
    "wtf" => {},
    
  "b"=> true,
  "c"=>{
    "bbq" => true
   }
  }
}
...

puts dirs['.']['a']['lol']['wtf']
==========================Sturctured Data============================
{
{"request line" => HTTP/1.1 301 Moved Permanently}

{"headers"=>
Location: => http://www.google.com/
Content-Type: => text/html; charset=UTF-8
Date=> Mon, 08 Feb 2016 14:51:01 GMT
Expires=> Wed, 09 Mar 2016 14:51:01 GMT
Cache-Control=> public, max-age=2592000
Server=> gws
Content-Length=> 219
X-XSS-Protection=> 1; mode=block
X-Frame-Options=> SAMEORIGIN
}

{"body"=>
<HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
<TITLE>301 Moved</TITLE></HEAD><BODY>
<H1>301 Moved</H1>
The document has moved
<A HREF="http://www.google.com/">here</A>.
</BODY></HTML>
}


======================Command Line=========================
invocation = {'command' => 
