# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
police = Police.create([

{
name: 'Keandra Simmons', 
badge_number: '6515', 
date_hired: '11/12/2004', 
num_of_admin_complaints: '0', 
num_of_citizen_complaints: '5', 
use_of_force_incidents: '1', 
complaint_link: 'http://miamifl.iqm2.com/Citizens/FileOpen.aspx?Type=14&ID=2279&Inline=True'
},
{
    name: 'Phito Succes', 
    badge_number: '42706', 
    date_hired: '10/06/2018', 
    num_of_admin_complaints: '1', 
    num_of_citizen_complaints: '2', 
    use_of_force_incidents: '2', 
    complaint_link: 'http://miamifl.iqm2.com/Citizens/FileOpen.aspx?Type=14&ID=2279&Inline=True'
},
{
    name: 'Gary Sampson', 
    badge_number: '6263', 
    date_hired: '11/17/1997', 
    num_of_admin_complaints: '3', 
    num_of_citizen_complaints: '10', 
    use_of_force_incidents: '17', 
    complaint_link: 'http://miamifl.iqm2.com/Citizens/FileOpen.aspx?Type=14&ID=2279&Inline=True'
},
{
    name: 'Javier Ortiz', 
    badge_number: '5418', 
    date_hired: '03/22/2004', 
    num_of_admin_complaints: '0', 
    num_of_citizen_complaints: '44', 
    use_of_force_incidents: '18', 
    complaint_link: 'http://miamifl.iqm2.com/Citizens/FileOpen.aspx?Type=14&ID=2279&Inline=True'
},
{
    name: 'Johnathan Guzman', 
    badge_number: '42843', 
    date_hired: '12/22/2015', 
    num_of_admin_complaints: '0', 
    num_of_citizen_complaints: '3', 
    use_of_force_incidents: '0', 
    complaint_link: 'http://miamifl.iqm2.com/Citizens/FileOpen.aspx?Type=14&ID=2279&Inline=True'
},
{
    name: 'Brandon Williams', 
    badge_number: '43291', 
    date_hired: '08/11/2015', 
    num_of_admin_complaints: '0', 
    num_of_citizen_complaints: '1', 
    use_of_force_incidents: '2', 
    complaint_link: 'http://miamifl.iqm2.com/Citizens/FileOpen.aspx?Type=14&ID=2279&Inline=True'
}
])