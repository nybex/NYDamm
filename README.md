# Damm

[![CI Status](http://img.shields.io/travis/nybex/NYDamm.svg?style=flat)](https://travis-ci.org/nybex/NYDamm)
<!-- [![Version](https://img.shields.io/cocoapods/v/Damm.svg?style=flat)](http://cocoadocs.org/docsets/Damm) -->
<!-- [![License](https://img.shields.io/cocoapods/l/Damm.svg?style=flat)](http://cocoadocs.org/docsets/Damm) -->
<!-- [![Platform](https://img.shields.io/cocoapods/p/Damm.svg?style=flat)](http://cocoadocs.org/docsets/Damm) -->

## Usage

This library exposes two methods:

```obj-c
#import 'NYDamm.h'

int val = [NYDamm generate:@"12345"];
//=> 9
BOOL isValid = [NYDamm isValid:@"123459"];
//=> YES
```

## Installation

Damm is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "Damm"

## Author

Jud Stephenson [@JudStephenson](https://twitter.com/judstephenson)

## License

Damm is available under the MIT license. See the LICENSE file for more info.
