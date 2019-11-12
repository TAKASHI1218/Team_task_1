class ChangeOwnerMailer < ApplicationMailer


  default from: 'from@example.com'

  def change_owner_mail(team,email)
    @team = team
    @email = email
    mail to: @email, subject: 'リーダー変更完了'





   end
end
