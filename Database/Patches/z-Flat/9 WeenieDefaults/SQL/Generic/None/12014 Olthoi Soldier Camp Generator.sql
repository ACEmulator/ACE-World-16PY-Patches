DELETE FROM `weenie` WHERE `class_Id` = 12014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12014, 'olthoisoldiercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12014,  81,          4) /* MaxGeneratedObjects */
     , (12014,  82,          2) /* InitGeneratedObjects */
     , (12014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12014,   1, True ) /* Stuck */
     , (12014,  11, True ) /* IgnoreCollisions */
     , (12014,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12014,  41,      60) /* RegenerationInterval */
     , (12014,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12014,   1, 'Olthoi Soldier Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12014,   1,   33555051) /* Setup */
     , (12014,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12014, 0.5, 214, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (214) (x2 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12014, 1, 214, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (214) (x2 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
