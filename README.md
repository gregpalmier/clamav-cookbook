# clamav-cookbook-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

`default.rb` - All of the clamd.conf scan parameters.

## Usage

### clamav-cookbook::default

Include `clamav-cookbook` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[clamav-cookbook::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: greg palmier(<gregpalmier@gmail.com>)