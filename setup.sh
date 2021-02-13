# create-next-app をインストール
docker-compose run --rm next npm install create-next-app

# .gitignore に /node_modulesを追加
touch .gitignore
echo /node_modules >> .gitignore

# demo-next-app(app_name)を立ち上げ
docker-compose run --rm next npx create-next-app demo-next-apollo

# docker-compose up
docker-compose up
