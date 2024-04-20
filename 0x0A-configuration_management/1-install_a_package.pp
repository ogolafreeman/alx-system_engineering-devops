#!/usr/bin/pup
# Set $SAFE to suppress warnings
eval('$SAFE = 1')
require 'uri'
# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}