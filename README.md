# BasicSettings

The basic_settings gem provides a way to define settings objects that define
define the structure of application settings, i.e. the various fields that can
be set, and their types. It provides type checking, defaults inheritance, and
and hierarchical structure.

This class was originally part of the `toys-core` gem, but was extracted when
it was determined that it was not needed there.

## Contributing

Development is done in GitHub at https://github.com/dazuma/basic_settings.

*   To file issues: https://github.com/dazuma/basic_settings/issues.
*   For questions and discussion, please do not file an issue. Instead, use the
    discussions feature: https://github.com/dazuma/basic_settings/discussions.
*   Pull requests are welcome, but I recommend first filing an issue, and/or
    discussing substantial changes in GitHub discussions, before implementing.

The library uses [toys](https://dazuma.github.io/toys) for testing and CI. To
run the test suite, `gem install toys` and then run `toys ci`. You can also run
unit tests, rubocop, and build tests independently.

## License

Copyright 2026 Daniel Azuma

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
IN THE SOFTWARE.
