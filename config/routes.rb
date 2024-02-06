Blorgh::Engine.routes.draw do
    # localhost:3000/articles
    # because this is a engine, and it is named blorgh
    # this becomes :after => "localhost:3000/articles"

    # This creates a nested route for the comments, which is what the form requires.
    resources :articles, :after => "http://localhost:3000/blog" do
        resources :comments
    end
end
