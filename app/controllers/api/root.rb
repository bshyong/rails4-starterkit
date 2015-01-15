module API
  class Root < Grape::API
    error_formatter :json, API::ErrorFormatter
    # prefix 'api'
    mount API::V1::Root
    # mount API::V2::Root (next version)
  end
end