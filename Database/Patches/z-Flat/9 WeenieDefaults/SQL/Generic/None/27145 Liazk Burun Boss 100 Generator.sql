DELETE FROM `weenie` WHERE `class_Id` = 27145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27145, 'templeliazkitziburunboss100generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27145,  81,          1) /* MaxGeneratedObjects */
     , (27145,  82,          1) /* InitGeneratedObjects */
     , (27145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27145,   1, True ) /* Stuck */
     , (27145,  11, True ) /* IgnoreCollisions */
     , (27145,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27145,  41,      60) /* RegenerationInterval */
     , (27145,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27145,   1, 'Liazk Burun Boss 100 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27145,   1,   33555051) /* Setup */
     , (27145,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27145, 0.333, 27133, 10, 1, -1, 1, 4, -1, 0, 0, 1648755034, 310.572, -0.095781, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Shaman Keeper (27133) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27145, 0.666, 27133, 10, 1, -1, 1, 4, -1, 0, 0, 1648755091, 349.674, -57.703, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Shaman Keeper (27133) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27145, 0.999, 27133, 10, 1, -1, 1, 4, -1, 0, 0, 1648755120, 469.215, -21.9511, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Shaman Keeper (27133) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
