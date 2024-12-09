CREATE TABLE Timetable (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(255),
    day VARCHAR(50),
    time VARCHAR(50),
    room VARCHAR(50),
    level INT
);

INSERT INTO Timetable (course_name, day, time, room, level) VALUES
('Computer Languages', 'Monday', '02:00 PM - 04:20 PM', 'Room 114', 1),
('Operating Systems', 'Monday', '04:30 PM - 06:50 PM', 'Room 304', 1),
('Data Structures I', 'Monday', '11:30 AM - 01:50 PM', 'Room 304', 2),
('Calculus I', 'Tuesday & Thursday', '02:00 PM - 04:20 PM', 'WebNet+', 2),
('Introduction to Statistics', 'Friday', '11:30 AM - 01:50 PM', 'Room 313', 3); 