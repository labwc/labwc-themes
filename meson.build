project('labwc-themes', 'c')

dirs=[
  'labAdwaita',
  'labAdwaita-xbm',
  'labAdwaita-dark',
  'labAdwaita-dark-xbm',
  'labAdwaita-Papirus-dark',
  'labdows31',
  'labGreybird-geeko',
  'labTeallach',
]

foreach d : dirs
  install_subdir(d, install_dir: get_option('datadir') / 'themes')
endforeach
