Certificado de Atencedentes Penales
------------------------------------

Install:
-------

Configure your dotenv (.env) file: 
In the root folder, copy env.txt to .env and edit it, to customize it with your settings.  

This server utilizes the lightning fast Redis database for storing user session information. You must install redis (http://redis.io) and run it before running this software. Simply install redis, and edit the configuration file to set an authentication password to redis, then provide this information on your .env file.  

Assuming you've installed ruby 2 and gems and customized your dotenv file, here's how you start the server:
- bundle install
- foreman start

License:
MIT License

Copyright 2015 - Government of Puerto Rico 
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
