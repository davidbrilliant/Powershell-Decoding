$text = Get-Content -Path 'File Path'
$text = $text.ToCharArray()
[Array]::Reverse($text)
-join $text
