DELETE FROM `weenie` WHERE `class_Id` = 80519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80519, 'ace80519-tou-toushadowflyernolumktgen', 1, '2020-07-21 22:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80519,  81,          3) /* MaxGeneratedObjects */
     , (80519,  82,          3) /* InitGeneratedObjects */
     , (80519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80519,   1, True ) /* Stuck */
     , (80519,  11, True ) /* IgnoreCollisions */
     , (80519,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80519,  41,     180) /* RegenerationInterval */
     , (80519,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80519,   1, 'Tou-Tou Shadow Flyer NOLumKT Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80519,   1,   33555051) /* Setup */
     , (80519,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80519, 0.7,  44815, 360, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 44815 Shadow Flyer (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80519, 0.3,  44815, 360, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 44815 Shadow Flyer (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
