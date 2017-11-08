#4차산업혁명 선도인재 양성 프로젝트 과정
---
## 1. Week 1 Day 3: fake_instagram

**
1. ORM
**
+ gem install sinatra
	+gem install thin

views 폴더안에 xxx.rb 생성
ruby xxx.rb -o $IP -p $PORT

1. fake instagram
1) /create
2) /create csv를 통해 글들을 저장
3) /create 페이지에서는 '작성이 완료되었습니다.'

**
2. Network
**

도메인
http://    www.naver.com/    search
프로토콜         주소         행위       =search 기능 요청

f12 - network - all
네이버 general - Remote Address:125.209.222.142 GET

**
3. sinatra sqlite DataMapper
**
http://recipes.sinatrarb.com/p/models/data_mapper

gem install dm-sqlite-adapter
gem install data_mapper


rails g controller XXXX
rails g model

rails console

Post.all -> db 출력

pp Post.all 이쁘게

group :development do 개발자용에
gem 'rails_db'

bundle install 새로운 gem만 추가

주소/rails/db
https://github.com/igorkasyanchuk/rails_db

rails console

5. restful api
url을 통해 어떤걸 하는지 알수있음

Rails
Views            <-     Rails Controllers     -> Rails Models
                   ㅣ
           Rails   ㅣ 
           Rounter ㅣ
                   ㅣ   
                Browser
                
                
Runy function
     method
     
모두 객체
> num = 20
> num = (20)
> num. =(20)

Ruby Blocks
