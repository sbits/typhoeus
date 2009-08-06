module Typhoeus
  class Response
    attr_reader :code, :headers, :body, :time,
                :requested_url, :requested_remote_method,
                :requested_http_method
    
    def initialize(params = {})
      @code                     = params[:code]
      @headers                  = params[:headers]
      @body                     = params[:body]
      @time                     = params[:time]
      @requested_url            = params[:requested_url]
      @requested_http_method    = params[:requested_http_method]
    end
  end
end