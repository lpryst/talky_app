class ApplicationMailer < ActionMailer::Base
  include SendGrid
  default from: 'noreply@example.com'
  layout 'mailer'
end
