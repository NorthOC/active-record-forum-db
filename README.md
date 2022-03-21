# REDDIT - Comment, Post and User model associacions

This is a simple database representation of Reddit using Active Record associations:

User has_many Posts
User has_many Comments

Post belongs_to User
Post has_many Comments

Comment belongs_to User
Comment belongs_to Post

The only important directories to look at, are `/db` and `/app/models`
Nothing else has been changed