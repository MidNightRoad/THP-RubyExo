mail_list= []

for i in 1..50
    if i %2==0
    mail_list << "jean.dupont#{i.to_s.rjust(2,"0")}@email.fr"
end
end
print mail_list