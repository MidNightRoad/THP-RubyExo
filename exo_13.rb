mail_list= []
for i in 1..50
    mail_list << "jean.dupont#{i.to_s.rjust(2,"0")}@email.fr"
end
print mail_list