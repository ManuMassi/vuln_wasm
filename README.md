# vuln_wasm
Collection of vulnerable WebAssembly applications, client-side and server-side.

These applications are specifically built to be vulnerable, for the study of WebAssembly security. </br>
In particular, I tried to implement the most common vulnerabilities present in the C language and ported them to WASM applications.

The following vulnerabilities are implemented:
- Buffer overflow (BOF) client-side, leading to an XSS attack
- Buffer overflow (BOF) server-side, leading to an RCE attack
- Format string vulnerability client-side and server-side, leading to arbitrary write and read
- Redirecting Indirect Cals(ret2win): BOF that allows to call an arbitrary function
- Use After Free Heap vulnerability, server-side.
- Integer Overflow
- Arbitrary Array Access

All tests were conducted on emscripten 4.0.10