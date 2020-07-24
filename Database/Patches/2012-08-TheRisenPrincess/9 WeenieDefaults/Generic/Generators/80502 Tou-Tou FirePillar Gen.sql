DELETE FROM `weenie` WHERE `class_Id` = 80502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80502, 'ace80502-tou-toupillaroffiregen', 1, '2019-08-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80502,  81,          1) /* MaxGeneratedObjects */
     , (80502,  82,          1) /* InitGeneratedObjects */
     , (80502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80502,   1, True ) /* Stuck */
     , (80502,  11, True ) /* IgnoreCollisions */
     , (80502,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80502,  41,     180) /* RegenerationInterval */
     , (80502,  43,      18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80502,   1, 'Tou-Tou Pillar of Fire Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80502,   1,   33555051) /* Setup */
     , (80502,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80502,   1, 44651, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Pillar of Fire (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
