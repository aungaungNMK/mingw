User.create!(name: "Aung Aung",
             email: 'aungaung@eg.com',
             password: 'password',
             password_confirmation: 'password',
             admin: true)
99.times do |n|
    name = Faker::Name.name
    email = "test-#{n+1}@aung.com"
    password= "password"
    User.create!(name: name,
                email: email,
                password: password,
                password_confirmation: password)
    end