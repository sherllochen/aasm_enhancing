# AasmEnhancing
Enancing for AASM.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'aasm_enhancing'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install aasm_enhancing
```

## Usage

```ruby
# In model that to include AasmEnhancing
include AASM
include AasmEnhancing
before_all_events :set_related_data
after_all_transitions :log_state_change
```


## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
