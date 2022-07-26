module ApplicationHelper
  
  #ページごとの完全なタイトルを返す
  def full_title(page_title = '')
    base_title = "KIEETA（キエータ）"
    if page_title.empty?
      base_title
    else
      page_title + " ｜ " + base_title
    end
  end
  
  def default_meta_tags
    {
      # title: full_title(yield(:title)),
      charset: 'utf-8',
      description: '４つの質問であなたにピッタリの指名手配犯を。',
      keywords: '指名手配犯,undertale,手配書',
      canonical: 'https://kieeta.com/',
      icon: [
        { href: image_url('favicon-16x16.png') },
        { href: image_url('apple.png'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/png' },
      ],
      og: {
        site_name: 'KIEETA（キエータ）',
        title: 'KIEETA（キエータ）', # もしくは title: :title
        description: :description, # もしくは description: :description
        type: 'website',
        url: 'https://kieeta.com/',
        image: image_url('twitter-ogp.png'),
        locale: 'ja_JP',
      },
      twitter: {
        card: 'summary_large_image',
        site: '@qPOvzzf8ARoRUbP',
      }
    }
  end
  
end
