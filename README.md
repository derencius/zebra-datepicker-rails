# Zebra Datepicker for Rails

zebra-datepicker-rails gem integrates the Zebra Datepicker with Rails assets pipeline.

http://github.com/derencius/zebra-datepicker-rails

https://github.com/stefangabos/Zebra_Datepicker/

## Rails > 3.1
Include zebra-datepicker-rails in Gemfile;

``` ruby
gem 'zebra-datepicker-rails'
```

and run bundle install.

## Configuration

Add this line to app/assets/stylesheets/application.css

``` css
@import "zebra-datepicker/default";
```

Add this line to app/assets/javascripts/application.js

``` javascript
//= require zebra-datepicker/core
```

## Using zebra-datepicker-rails

Call .Zebra_DatePicker() with any selector.

```html
<input type="text" data-behaviour='datepicker' >

<script type="text/javascript">
  $('[data-behaviour~=datepicker]').Zebra_DatePicker();
</script>
```

## Questions? Bugs?

Use Github Issues.

## Thanks To

This project is based on https://raw.github.com/Nerian/bootstrap-datepicker-rails

## License
Copyright (c) 2013 Marcus Derencius

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.