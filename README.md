# resume

npm install jsonresume-theme-paper
npx resume export Robin-Mordasiewicz-1.pdf --theme ./node_modules/jsonresume-theme-paper

npm install jsonresume-theme-elegant
npx resume export Robin-Mordasiewicz-2.pdf --theme ./node_modules/jsonresume-theme-elegant

gh gist create --public --desc "https://registry.jsonresume.org/robinmordasiewicz" resume.json
