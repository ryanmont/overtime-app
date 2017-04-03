namespace :notification do
  desc "Sends SMS notification to employees asksing them to log if theyovertime or not"
  task sms: :environment do
    # Schedule Sunday at 5pm to run
    #Iterate over all employee
    # do not iterate admin users (managment) 
    #send a message that has instructions and a link to log their overtime

    #send them to  a specific page that will funnel them to the page they will log time on

#User.all.each do |user|
 # SmsTool.send_)sms()
#end
#number: "555-555-5555"

#input validation is -No spaces or dashes, it has to be exactly 10 characters, all characters have to be a number

  end

end
