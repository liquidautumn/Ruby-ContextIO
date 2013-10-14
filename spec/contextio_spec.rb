require_relative '../lib/contextiold.rb'
require 'minitest/autorun'
require 'mocha'
require 'ruby-debug'

describe ContextIOld::Connection do
  before do
    @key           = ''
    @secret        = ''
    @account       = '.haran@gmail.com'
    @five_days_ago = (Time.now - 24 * 60 * 60 * 5).to_i

    @connection = ContextIOld::Connection.new(@key, @secret)
  end

  it "should call discovery" do
    email = 'example.@gmail.com'
    OAuth::AccessToken.any_instance.expects(:get).once
          .with("/2.0/discovery?email=#{since}&source=imap", "Accept" => "application/json")
          .returns(stub(:body => '{"data": {}}'))
    @connection.discovery(:email => email)
  end

end
