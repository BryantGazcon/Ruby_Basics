pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = ['sparky','fido','bowswer']
# or
pets[:dog].push('Bowser')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
