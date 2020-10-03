DELETE FROM `weenie` WHERE `class_Id` = 87005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87005, 'ace87005-87005 gydaywightthreecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87005,  81,          5) /* MaxGeneratedObjects */
     , (87005,  82,          5) /* InitGeneratedObjects */
     , (87005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87005, 142,          5) /* GeneratorTimeType - Day */
     , (87005, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87005,   1, True ) /* Stuck */
     , (87005,  11, True ) /* IgnoreCollisions */
     , (87005,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87005,  41,     120) /* RegenerationInterval */
     , (87005,  43,       5) /* GeneratorRadius */
     , (87005, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87005,   1, 'GY Day Wight Three Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87005,   1,   33555051) /* Setup */
     , (87005,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87005, -1, 35092, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (35092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87005, -1, 35091, 10, 4, 4, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
