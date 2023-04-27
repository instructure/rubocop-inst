# Instructure Rubocop Configuration


Shared Rubocop configuraiton used by Instructure's Ruby projects.

## Installation

### For applications

Add this line to your application's `Gemfile`:

```ruby
gem "rubocop-inst", "~> 1"
```

### For gems

Add this line to your gem's `gemspec`:

```ruby
add_development_dependency "rubocop-inst", "~> 1"
```

## Usage

Add these lines to your `.rubocop.yml`:

```yml
# /.rubocop.yml
inherit_gem:
  rubocop-inst:
  - rubocop.yml
  - rubocop-rspec.yml # if you use rspec and rubocop-rspec
```
