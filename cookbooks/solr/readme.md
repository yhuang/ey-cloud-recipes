# Solr

## Description 

Solr Chef Cookbook; allowing you to install 1.4 or 1.3 easily in `/data` on a (solo|util) instance. There is no automation with rsolr or sunspot or other various plugins. Once you install it, you must manually configure it.

## Notice 

This Cookbook is for an "Unsupported" Stack item; Engine Yard does not support more than the installation of Solr. 

## Usage

Uncomment `require_recipe "solr"` in `main/recipes/default.rb`

## Ramblings

This sets up Solr in `/data/solr`, and then sets up `/engineyard/bin/solr` and a monitrc file for this solr instance. It doesn't support multiple instances of Solr, or configuration of the Schema File or anything special like that. It just starts it, and controls it in monit.

## Credits

- Scott M. Likens (damm)
- Brian Bommarito http://github.com/bommaritobrianmatthew