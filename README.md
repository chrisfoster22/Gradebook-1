Create a database diagram for what you intend to build.
Write migration(s) to change your data structure. You will need to drop your grades table and add an achievements table (each achievement must have its number of points), then create a many-to-many join table between students and achievements.
Write seed files to prepopulate a set of possible achievements (which you invent) and at least one teacher (so that you don't have to use the console to create your initial user anymore).
You won't need to modify your teacher, student, or parent CRUD views, but you will need to delete your grades controller.
Make it possible to give any or all of the achievements to any or all of your students. Do this by adding a member action to your students controller. Call it achievements. On the achievements view, show checkboxes for all of the possible achievements, and allow teachers to give out achievements to the student by checking the appropriate boxes and submitting. Add a link to achievements for each student on the achievements list page.
If you have time, modify what students and parents see when they log in to reflect achievements rather than grades.
