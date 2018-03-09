## Questions

1. What is the difference between `new` and `create` for a model?
'Create' will make a new object with default values (i.e. nil, 0, etc.), whereas 'new' will make a new object where you can directly
change the object's values before you save the object into the database.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save

3. What is the default integer column that exists on every table but we did NOT define?
id

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name => "Kira")

5. How did you like this homework in comparison with the previous homeworks?
I felt like this homework was a pretty large jump in understanding the material. I felt like I had to reference past lectures and slides a lot to remember how to do certain things since I am new to web development and do not yet feel comfortable doing such problems.