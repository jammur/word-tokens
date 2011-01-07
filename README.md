Word Tokens
========================
A small library that generates tokens consisting of readable words from your system dictionary. A good use case would be invite codes for a beta release of a web site.

Installation
------------
`$ gem install word-tokens`

Defaults
--------
The default settings are:

* 3 word tokens
* dash (-) delimited
* no filtered words
* dictionary located at /usr/share/dict/words

Usage
-----
The full method call is:

`WordTokens::token(<num_of_words>, <delimiter>, <array_of_words_to_filter>, <path_to_dictionary>)`

Examples
--------
To generate a 4 word token, delimited with underscores, and everything else default:

`WordTokens::token(4, "_") # => ravisher_convexly_unvarnishedness_capsicum`


