class PostController < ApplicationController
    def index
        @posts = Post.all #Post에 들어가있는 모든 데이터 출력
    end
    
    def create
        #erb :create 생략
        @title = params[:title]
        @content = params[:content]
        
        Post.create(
            title: @title,
            content: @content
        )
    end
    
    def destroy
        @id = params[:id]
        post = Post.find(@id) #post에 담고 params로 받는다
        post.destroy
        # 지울 글을 찾는다
        # 해당 글을 지운다
    end
    
    def show
        @id = params[:id]
        @post = Post.find(@id)
        @title = params[:title]
        @content = params[:content]
    end
    
    def modify
        @id = params[:id]
        @post = Post.find(@id)
    end
    
    def update
        @id = params[:id]
        @post = Post.find(@id)
        @post.update(title: params[:title], content: params[:content]
        )
        
        redirect_to '/'
    end
end
