class AgendaMailer < ApplicationMailer

  default from: 'from@example.com'

  def agenda_mail(agenda,email)
    @agenda = agenda
    @email = email
    mail to: @email, subject: '削除完了'

   end
end
