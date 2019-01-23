/* Weenie - Penguin Uber Camp Gen (30414) */
DELETE FROM `weenie` WHERE `class_Id` = 30414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30414, 'penguinubercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30414,  81,          4) /* MaxGeneratedObjects */
     , (30414,  82,          4) /* InitGeneratedObjects */
     , (30414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30414,   1, True ) /* Stuck */
     , (30414,  11, True ) /* IgnoreCollisions */
     , (30414,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30414,  41,     300) /* RegenerationInterval */
     , (30414,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30414,   1, 'Penguin Uber Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30414,   1,   33555051) /* Setup */
     , (30414,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30414, -1, 28659, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Penguin (28659) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30414, 0.5, 28660, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Penguin (28660) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30414, 1, 28661, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Uber Penguin (28661) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

