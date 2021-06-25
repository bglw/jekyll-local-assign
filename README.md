# Jekyll Local Assign
Assign variables that don't escape their include.

## Installation

_`Gemfile`_
```ruby
group :jekyll_plugins do
  gem 'jekyll-local-assign'
end
```

_`_config.yml`  
<sup>(Until [jekyll#8585](https://github.com/jekyll/jekyll/pull/8585) is released)</sup>_ 
```yml
plugins:
  - jekyll-local-assign
```

## Usage

`{% local title="Hello World" %}`
