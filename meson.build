project('labwc-themes', 'c')

dirs=[
  'labAdwaita',
  'labdows31',
  'labGreybird-geeko',
  'labTeallach',
]

foreach d : dirs
  install_subdir(d, install_dir: get_option('datadir') / 'themes')
endforeach
