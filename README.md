# resume

npm install jsonresume-theme-paper
npx resume export Robin-Mordasiewicz-1.pdf --theme ./node_modules/jsonresume-theme-paper

npm install jsonresume-theme-elegant
npx resume export Robin-Mordasiewicz-2.pdf --theme ./node_modules/jsonresume-theme-elegant

npm install jsonresume-theme-paper
resume export resume.pdf --theme ./node_modules/jsonresume-theme-paper --format pdf resume.json

gh gist create --public --desc "https://registry.jsonresume.org/robinmordasiewicz" resume.json

gh gist delete 5094ebe4aef778e61cb1d977a771a1fd

