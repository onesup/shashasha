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

Copyright 2013 Tom Bell
