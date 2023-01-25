insert into "Users" (
    first_name , 
    last_name, 
    email, 
    password,
    age 
)

VALUES (
	'Javier',
    'Rodriguez',
    'javier@gmail.com',
    'root',
    '35'
),(
    'Santiago',
    'Rojas',
    'santiago@gmail.com',
    'root',
    '25'
);
insert into "Categories"  (
    "name"
    
)

VALUES (
	'Reposteria'
),(
    'Chocolateria'
);

insert into "Courses"  (
    title ,
    description ,
    level ,
    "Teacher" ,
    category_id     
)

VALUES (
	'cupcakes en 10 minutos',
	'Como realizar cupcakes maravillosos en tan solo 10 minutos',
	'B',
	'Alejandro Roca',
	'1'
),(
    'Bombones rellenos de frutas',
    'Como hacer bombones y fabricar los rellenos de frutas sin usar conservantes artificiales',
    'A',
    'Amaury Guichon',
    '2'
);

insert into "Course_videos"  (
    title ,
    url  ,
    course_id 
)

VALUES (
	'masa de mantequilla',
	'www.video.coursesrepostery.com',
	'1'
),(
    'coulis de frutas acidas',
    'www.video.courseschocolatery.com',
    '2'
);

insert into "Users_courses"  (
    user_id ,
    course_id 
)

VALUES (
	'1',
	'1'
),(
    '2',
    '2'
);