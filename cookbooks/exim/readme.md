# Exim

## Description

This cookbook configures exim on each instance.  

## Security

Security concerns? If you are an AppCloud customer we do not open port 25 outside of your environment in the Security Groups. So no one outside of your environment can contact your exim server.

## Warning

Please keep your SMTP credentials private, do not ever post them in a public GitHub repo. If you use this recipe please mark your repository as private and never post your credentials on GitHub.

## Usage

Modify `main/recipes/default.rb` to uncomment the `exim_auth` block like below with your credentials.

    exim_auth "auth" do
      my_hostname "domain.com"
      smtp_host "smtp.sendgrid.net"
      username "username"
      password "password"
    end

Then commit and run:

    ey recipes upload -e <ENV> 
    ey recipes apply -e <ENV>

## Notes

There is no queue monitoring with this enabled. As ideally you would be sending directly to Sendgrid.  

Additionally, it is not monitored under monit, as we have not found a reason to do so yet. You are more then welcome to add one if you'd like it's very trivial.
