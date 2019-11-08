class AgendaMailer < ApplicationMailer

#   def agenda_mail(email, password)
#     @email = email
#     @password = password
#     mail to: @email, subject: '登録完了'
#   end
# end
#


  def delete_notice(agenda)

    @agenda = agenda
    mail to: 't61342006@yahoo.co.jp', subject: "削除連絡メール"
  end
end
