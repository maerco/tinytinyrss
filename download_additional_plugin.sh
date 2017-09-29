rm -r -f additional_plugins/fever
git clone https://github.com/dasmurphy/tinytinyrss-fever-plugin/ additional_plugins/fever

rm -r -f additional_plugins/kindle
git clone https://github.com/usr42/ttrss-sendtokindle additional_plugins/kindle

rm -r -f additional_plugins/af_feedmod
git clone https://github.com/mbirth/ttrss_plugin-af_feedmod additional_plugins/af_feedmod

rm -r -f additional_plugins/ttrss-videoframes
git clone https://github.com/tribut/ttrss-videoframes additional_plugins/ttrss-videoframes

rm -r -f additional_plugins/tt-rss_reeder_theme
git clone https://github.com/tschinz/tt-rss_reeder_theme  additional_plugins/tt-rss_reeder_theme

rm -r -f additional_plugins/tt-rss-feedly-theme
git clone https://github.com/levito/tt-rss-feedly-theme additional_plugins/tt-rss-feedly-theme 

rm -r -f additional_plugins/facebook
git clone https://github.com/dotdavid/ttrss-facebook additional_plugins/facebook

rm -r -f additional_plugins/clean-greader
git clone https://github.com/naeramarth7/clean-greader additional_plugins/clean-greader
ln -s ./additional_plugins/clean-greader/clean-greader.css php/themes/clean-greader.css


cp ./additional_plugins/email_article_template.txt templates/email_article_template.txt

rm -r -f plugins/af_feedmod
cp -r additional_plugins/af_feedmod plugins

rm -r -f plugins/fever
cp -r additional_plugins/fever/fever plugins

rm -r -f plugins/kindle
cp -r additional_plugins/kindle plugins

rm -r -f plugins/videoframes
cp -r additional_plugins/ttrss-videoframes/videoframes plugins

rm -r -f themes/reeder/
cp -r additional_plugins/tt-rss_reeder_theme/reeder themes
cp additional_plugins/tt-rss_reeder_theme/reeder.css themes

rm -r -f themes/feedly
cp -r additional_plugins/tt-rss-feedly-theme/feedly themes
cp additional_plugins/tt-rss-feedly-theme/feedly.css themes

rm -r -f plugins/facebook/
cp -r additional_plugins/facebook/facebook plugins
