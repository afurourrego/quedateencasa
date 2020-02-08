['capjuancode@tawa.com', 'dayeane@devappstudio.com', 'cristhian.u@devappstudio.com'].each do |email|
  User.new(email: email,
           password: '123456',
           password_confirmation: '123456',
           role: 'super_admin',
           level: 1).save(validate: false)
end
