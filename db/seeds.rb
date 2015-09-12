# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(category_map_id: 1, title: '癒し')
Category.create(category_map_id: 2, title: '遊び')
Category.create(category_map_id: 3, title: '食べる')

Map.create(category_map_id: 1, title: '松江歴史館', description: '説明文説明文', url: 'http://xxxxxxxxxx')
Map.create(category_map_id: 2, title: '松江ホーランエンヤ伝承館', description: '説明文説明文', url: 'http://yyyyyyyyyy')
Map.create(category_map_id: 3, title: 'Greens Baby', description: '説明文説明文', url: 'http://ggggggggggg')

Category_map.create(category_id 1, map_id: 1)
Category_map.create(category_id 2, map_id: 2)
Category_map.create(category_id 3, map_id: 3)