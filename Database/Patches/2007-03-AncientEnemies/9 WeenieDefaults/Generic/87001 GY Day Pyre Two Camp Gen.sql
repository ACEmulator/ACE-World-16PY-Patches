DELETE FROM `weenie` WHERE `class_Id` = 87001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87001, 'ace87001-gydaypyretwocampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87001,  81,          2) /* MaxGeneratedObjects */
     , (87001,  82,          2) /* InitGeneratedObjects */
     , (87001, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87001, 142,          5) /* GeneratorTimeType - Day */
     , (87001, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87001,   1, True ) /* Stuck */
     , (87001,  11, True ) /* IgnoreCollisions */
     , (87001,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87001,  41,     180) /* RegenerationInterval */
     , (87001,  43,       5) /* GeneratorRadius */
     , (87001, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87001,   1, 'GY Day Pyre Two Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87001,   1,   33555051) /* Setup */
     , (87001,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87001, -1, 35097, 180, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87001, -1, 35099, 180, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
