
module SmsTool
  account_sid = ENV['AC6c50b292f7db30040c15ee1815031613']
  auth_token = ENV['1c3977f73d13328e2ca64f7106085716']

  @client = Twilio::REST::Client.new account_sid, auth_token

  def self.send_sms(number:, message:)
    @client.messages.create(
      from: ENV['18018452384'],
      to: "+1#{number}",
      body: "#{message}"
      )

     
    
  end
end


