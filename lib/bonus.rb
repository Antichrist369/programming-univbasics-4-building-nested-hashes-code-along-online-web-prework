irb
2.6.1 :001 > def fourth_challenge
2.6.1 :002?>     epic_tragedy = {
2.6.1 :003 >          :montague => {
2.6.1 :004 >               :patriarch => {name: "Lord Montague", age: "53"},
2.6.1 :005 >               :matriarch => {name: "Lady Montague", age: "54"},
2.6.1 :006 >               :hero => {name: "Romeo", age: "15", status: "alive"},2.6.1 :007 >               :hero_friends => [
2.6.1 :008 >                   {name: "Benvolio", age: "17", attitude: "worried"}, {name: "Mercutio", age: "18", attitude: "hot-headed"}
2.6.1 :009?>               ]
2.6.1 :010?>          },
2.6.1 :011 >          :capulet => {
2.6.1 :012 >               :patriarch => {name: "Lord Capulet", age: "50"},
2.6.1 :013 >               :matriarch => {name: "Lady Capulet", age: "51"},
2.6.1 :014 >               :heroine => {name: "Juliet", age: "15", status: "alive"},
2.6.1 :015 >               :heroine_friends => [
2.6.1 :016 >                   {name: "Steven", age: "30", attitude: "confused"}, {name: "Nurse", age: "44", attitude: "worried"}
2.6.1 :017?>               ]
2.6.1 :018?>          }
2.6.1 :019?>     }
2.6.1 :020?>
2.6.1 :021?>
2.6.1 :022?>
2.6.1 :023?>   end
 => :fourth_challenge
2.6.1 :024 > epic_tragedy
Traceback (most recent call last):
        4: from /usr/local/rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        3: from /usr/local/rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        2: from /usr/local/rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):24
NameError (undefined local variable or method `epic_tragedy' for main:Object)
2.6.1 :025 >
epic_tragedy[:Montague][:hero][:status] = "dead"
  #epic_tragedy[:Capulet][:heroine][:status] = "dead"