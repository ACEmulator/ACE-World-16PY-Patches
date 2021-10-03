DELETE FROM `weenie` WHERE `class_Id` = 12246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12246, 'generatordeedmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12246,  81,          1) /* MaxGeneratedObjects */
     , (12246,  82,          1) /* InitGeneratedObjects */
     , (12246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12246, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12246,   1, True ) /* Stuck */
     , (12246,  11, True ) /* IgnoreCollisions */
     , (12246,  18, True ) /* Visibility */
     , (12246,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12246,  41,      60) /* RegenerationInterval */
     , (12246,  43,      24) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12246,   1, 'Mid Monster Squad') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12246,   1,   33555051) /* Setup */
     , (12246,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12246, 1, 12230, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falatacot Missionary (12230) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
