class HomePage
  include PageObject
  include DataMagic

  page_url 'http://localhost:3000'

  divs(:name, :class => 'name')
  buttons(:view_details, :value => 'View Details')

  button(:view_details, :value => 'View Details')


end