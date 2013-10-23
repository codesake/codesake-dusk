# Codesake::Dusk - the end of web applications security issues

dusk is a dynamic analysis tool for websites to spot security issues. It borns
from a bunch of ruby code snippets I wrote to automate my daily job, so I
gather them together in the hope you'll find them useful too.

[![Gem Version](https://badge.fury.io/rb/codesake-dusk.png)](http://badge.fury.io/rb/codesake-dusk)
[![Build Status](https://travis-ci.org/codesake/codesake-dusk.png?branch=master)](https://travis-ci.org/codesake/codesake-dusk)
[![Dependency Status](https://gemnasium.com/codesake/codesake-dusk.png)](https://gemnasium.com/codesake/codesake-dusk)
[![Coverage Status](https://coveralls.io/repos/codesake/codesake-dusk/badge.png)](https://coveralls.io/r/codesake/codesake-dusk)

## YADAST?

Security market is full of both commercial than opensource dynamic testing
tools helping people to automate some steps in a web application penetration
test. dusk is something useful for me and that I want to share with you in case
you eventually find it useful too.

## codesake gem porting

| Original gem            | Codesake gem              | Version             | Complete              |
|-------------------------|---------------------------|---------------------|-----------------------|
| gengiscan               | codesake-gengiscan        | 0.60.1              | 100%                  |
| cross                   | codesake-cross            | 0.70.1              | 0%                    |
| links                   | codesake\_links           | N/A                 | 95% (must be renamed) |

## New codesake gems

| Gem                     | Description                                                                                     |
|-------------------------|-------------------------------------------------------------------------------------------------|
| codesake-cookie         | Cookie analysis for secure, httponly flags and other stuff like value analysis after login      |
| codesake-crawl          | An anemone based web crawler                                                                    |
| codesake-auth           | A codesake middleware to provide website authentication facilities                              |


## Features

| Test                                        | Description                          | Release time |
|---------------------------------------------|--------------------------------------|--------------|
| robots.txt parsing                          |                                      |              | 
| url discovery with bruteforce               |                                      |              |
| ssl connection evaluation                   |                                      |              |
| login form bruteforce                       |                                      |              |
| XSS discovery                               |                                      |              |
| cookie testing                              |                                      |              |
| http verb evaluation                        |                                      |              |
| site crawling                               |                                      |              |
| detect old and backup files                 |                                      |              |
| CMS fingerprint                             |                                      |              | 
| information gathering using search engines  |                                      |              |

## Installation

Add this line to your application's Gemfile:

    gem 'codesake-dusk'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install codesake-dusk

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
