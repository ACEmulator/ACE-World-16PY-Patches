DELETE FROM `weenie` WHERE `class_Id` = 87000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87000, 'ace87000-87000 gydaypyreonecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87000,  81,          5) /* MaxGeneratedObjects */
     , (87000,  82,          5) /* InitGeneratedObjects */
     , (87000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87000, 142,          5) /* GeneratorTimeType - Day */
     , (87000, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87000,   1, True ) /* Stuck */
     , (87000,  11, True ) /* IgnoreCollisions */
     , (87000,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87000,  41,     120) /* RegenerationInterval */
     , (87000,  43,       5) /* GeneratorRadius */
     , (87000, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87000,   1, 'GY Day Pyre One Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87000,   1,   33555051) /* Setup */
     , (87000,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87000,   -1, 35098, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87000,   -1, 35097, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87000,   -1, 35099, 10, 3, 3, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
