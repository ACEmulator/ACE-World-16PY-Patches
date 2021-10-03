DELETE FROM `weenie` WHERE `class_Id` = 12245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12245, 'generatordeedlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12245,  81,          1) /* MaxGeneratedObjects */
     , (12245,  82,          1) /* InitGeneratedObjects */
     , (12245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12245, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12245,   1, True ) /* Stuck */
     , (12245,  11, True ) /* IgnoreCollisions */
     , (12245,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12245,  41,      60) /* RegenerationInterval */
     , (12245,  43,      24) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12245,   1, 'Low Monster Squad') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12245,   1,   33555051) /* Setup */
     , (12245,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12245, 1, 12229, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prospector (12229) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
