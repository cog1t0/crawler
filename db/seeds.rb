# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Category.create(title: '癒し')
c1.maps.build(title: '松江城', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c1.save

c2 = Category.create(title: '遊び')
c2.maps.build(title: '松江イオン', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c2.save

c3 = Category.create(title: '食べる')
c3.maps.build(title: 'Greens Baby', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c3.save

c4 = Category.create(title: '学ぶ')
c4.maps.build(title: '松江歴史館', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c4.maps.build(title: '松江ホーランエンヤ伝承館', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c4.save

c5 = Category.create(title: '縁結び')
c5.maps.build(title: '八重垣神社', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c5.maps.build(title: 'カラコロ広場', description: '説明文説明文', url: 'https://www.google.com/maps/d/u/0/viewer?mid=z_g10YjFAWCI.k-mBtDeCkJFw')
c5.save
