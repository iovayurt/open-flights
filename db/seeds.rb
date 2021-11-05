# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
airlines = Airline.create([
  {
    name: 'United Airlines',
    image_url: 'https://www.newrest.eu/wp-content/uploads/2016/01/United-Airlines.jpg'
  },
  {
    name: 'Southwest',
    image_url: 'https://1000logos.net/wp-content/uploads/2019/08/southwest-airlines-logo.png'
  },
  {
    name: 'Delta',
    image_url: 'https://www.phdmedia.com/panama/wp-content/uploads/sites/97/2015/05/Delta-Logo.jpg'
  },
  {
    name: 'Alaska',
    image_url: 'https://blog.shuttlefare.com/wp-content/uploads/2019/11/Alaska-airlines-logo-500x300.png'
  },
  {
    name: 'JetBlue',
    image_url: 'https://upload.wikimedia.org//wikipedia/commons/thumb/3/3c/JetBlue_Airways_Logo.svg/1200px-JetBlue_Airways_Logo.svg.png'
  }
                          ])

  reviews = Review.create([
    {
      title: 'Great airline',
      description: 'I had a lovely time.',
      score: 5,
      airline: airlines.first
    },
    {
      title: 'Bad airline',
      description: 'I had a bad time.',
      score: 1,
      airline: airlines.first
    }
  ])
