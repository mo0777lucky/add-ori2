class Month < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'January' },
    { id: 3, name: 'February' },
    { id: 4, name: 'March' },
    { id: 5, name: 'April' },
    { id: 6, name: 'May' },
    { id: 7, name: 'June' },
    { id: 8, name: 'July' },
    { id: 9, name: 'August' },
    { id: 10, name: 'September' },
    { id: 11, name: 'October' }
    { id: 12, name: 'November' },
    { id: 13, name: 'December' }
  ]
 
   include ActiveHash::Associations
   has_many :items
 end
