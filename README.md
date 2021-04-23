# PowershellDecoding

This repository contains scripts,tools, and tips for deobfuscating encoded powershell scripts into readable formats.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------

Websites for decoding base64 encoded scripts:

https://www.base64decode.org/
https://gchq.github.io/CyberChef/
https://www.motobit.com/util/base64-decoder-encoder.asp

You may need to mess around with character sets if UTF-8 and UTF-16 do not work.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------

If running the encoded scripts through these sites does not work:
- Remove any Invoke or IEX expressions
- Run the script through powershell on a sandboxed machine

--------------------------------------------------------------------------------------------------------------------------------------------------------------------
