class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        
        mail to:"自分のメールアドレス", subject:"確認メール"
    end
end
