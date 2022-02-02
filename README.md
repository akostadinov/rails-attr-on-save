## attributes updated on save


```
rails c
> a = Article.create!(title: "test", body: "test body", custom: "what I want")
> a.custom # here we see not what I want
```

##
