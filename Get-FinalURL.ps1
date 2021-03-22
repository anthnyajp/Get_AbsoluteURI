$URL = "http://google.com"
$uri = [System.Net.HttpWebRequest]::Create($URL).GetResponse().ResponseUri.AbsoluteUri
$uri
