DELETE FROM `weenie` WHERE `class_Id` = 30408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30408, 'eaterubercampgen', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30408,  81,          6) /* MaxGeneratedObjects */
     , (30408,  82,          6) /* InitGeneratedObjects */
     , (30408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30408,   1, True ) /* Stuck */
     , (30408,  11, True ) /* IgnoreCollisions */
     , (30408,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30408,  41,     300) /* RegenerationInterval */
     , (30408,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30408,   1, 'Eater Uber Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30408,   1,   33555051) /* Setup */
     , (30408,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30408, -1, 28641, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Abhorrent Eater (28641) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30408, -1, 28637, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ravenous Eater (28637) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30408, -1, 28635, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Insatiable Eater (28635) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30408, -1, 31019, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Bloated Eater (31019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
