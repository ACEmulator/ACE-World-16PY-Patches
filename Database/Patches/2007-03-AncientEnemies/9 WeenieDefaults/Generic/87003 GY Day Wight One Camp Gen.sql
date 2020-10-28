DELETE FROM `weenie` WHERE `class_Id` = 87003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87003, 'ace87003-87003 gydaywightonecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87003,  81,          5) /* MaxGeneratedObjects */
     , (87003,  82,          5) /* InitGeneratedObjects */
     , (87003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87003, 142,          5) /* GeneratorTimeType - Day */
     , (87003, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87003,   1, True ) /* Stuck */
     , (87003,  11, True ) /* IgnoreCollisions */
     , (87003,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87003,  41,     120) /* RegenerationInterval */
     , (87003,  43,       5) /* GeneratorRadius */
     , (87003, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87003,   1, 'GY Day Wight One Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87003,   1,   33555051) /* Setup */
     , (87003,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87003,   -1, 35093, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (35093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003,   -1, 35092, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (35092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003,   -1, 35091, 10, 3, 3, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
