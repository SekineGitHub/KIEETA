list1 = List.create!(name:    "小暮洋史（こぐれ ひろし）",
             age:     "５２歳",
             height:  "１７０センチ位",
             guilty:  "殺人",
             bounty:  "３００万円",
             story:   "職場で出会った女性に一目惚れをし、ストーカー行為を繰り返す。大雪のふるある日、女性宅に侵入。同居していた父、母、祖母を皆殺しにする。その後、帰宅した女性を襲うが、必死の抵抗と説得により、小暮は姿を消す。",
             report:  "https://www.police.pref.gunma.jp/keijibu/02sou1/koguret.html")
             
list1.images_attributes.attach(io: File.open(Rails.root.join('public/images/kogure01.jpg')),
                  filename: 'kogure01.jpg')