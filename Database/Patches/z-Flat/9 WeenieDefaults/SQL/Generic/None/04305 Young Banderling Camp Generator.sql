DELETE FROM `weenie` WHERE `class_Id` = 4305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4305, 'banderlingyoungcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4305,  81,          3) /* MaxGeneratedObjects */
     , (4305,  82,          3) /* InitGeneratedObjects */
     , (4305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4305,   1, True ) /* Stuck */
     , (4305,  11, True ) /* IgnoreCollisions */
     , (4305,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4305,  41,      60) /* RegenerationInterval */
     , (4305,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4305,   1, 'Young Banderling Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4305,   1,   33555051) /* Setup */
     , (4305,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4305, 0.3, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -2, 0, 0.92388, 0, 0, -0.382683) /* Generate Young Banderling (939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4305, 0.6, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -4, 0, -0.173648, 0, 0, -0.984808) /* Generate Young Banderling (939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4305, 0.9, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Young Banderling (939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4305, 1, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.906308, 0, 0, -0.422618) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
