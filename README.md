# shashasha

Add your Sinatra apps current git HEAD commit SHA to response headers 

## Installation

    $ gem install shashasha

or

    gem 'shashasha', '~> 0.0.1'

## Usage

You application will need to be stored in a git repository, and the git
repository must be part of the deployed application for this to work correctly.

You can simply `require 'shashasha'` after requiring Sinatra and everything will
be set up correctly.

When you run your application the `Git-Current-SHA` header will be added to all
response headers, containing the current git `HEAD` commit SHA.

A `/site/sha` route is also added that will display the current git `HEAD`
commit SHA as well.

## License

Copyright 2012 Tom Bell

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
