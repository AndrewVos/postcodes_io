require 'postcodes_io/version'
require 'postcodes_io/lookup'
require 'postcodes_io/autocomplete'
require 'postcodes_io/postcode'
require 'postcodes_io/reverse_geocode'
require 'postcodes_io/lookup_terminated'
require 'postcodes_io/validate'

module Postcodes
  class IO
    include Lookup
    include Autocomplete
    include ReverseGeocode
    include LookupTerminated
    include Validate
  end
end
