<overlay>append</overlay>

User.destroy_all
User.create! :email => "user@fake.com", :password => "password123"