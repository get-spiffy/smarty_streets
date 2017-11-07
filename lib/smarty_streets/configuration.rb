module SmartyStreets
  class Configuration
    # API url for SmartyStreets
    attr_accessor :api_url

    # AUTH ID from SmartyStreets
    attr_accessor :auth_id

    # AUTH TOKEN from SmartyStreets
    attr_accessor :auth_token

    # Number of candidates to provide when making a request.
    attr_accessor :candidates

    # Match output strategy to be employed for this lookup. Valid values are: 'strict', 'range', 'invalid'
    # View https://smartystreets.com/docs/cloud/us-street-api#input-fields for more information
    attr_accessor :match

    def initialize
      @api_url = 'api.smartystreets.com'
      @candidates = 1
      @match = 'strict'
    end
  end
end
