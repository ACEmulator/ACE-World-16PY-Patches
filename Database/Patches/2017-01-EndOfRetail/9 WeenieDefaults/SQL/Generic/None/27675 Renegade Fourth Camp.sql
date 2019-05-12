DELETE FROM `weenie` WHERE `class_Id` = 27675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27675, 'renegadefourthattemptcampgen', 1, '2019-05-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27675,  81,         10) /* MaxGeneratedObjects */
     , (27675,  82,         10) /* InitGeneratedObjects */
     , (27675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27675, 142,          3) /* GeneratorTimeType - Event */
     , (27675, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27675,   1, True ) /* Stuck */
     , (27675,  11, True ) /* IgnoreCollisions */
     , (27675,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27675,  41,      60) /* RegenerationInterval */
     , (27675,  43,      10) /* GeneratorRadius */
     , (27675, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27675,   1, 'Renegade Fourth Camp') /* Name */
     , (27675,  34, 'RenegadeContact3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27675,   1,   33555051) /* Setup */
     , (27675,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27675, -1, 27656, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Chest (27656) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27675, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Campfire (4128) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27675, -1, 231, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (231) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27675, -1, 23565, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Major (23565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27675, -1, 24955, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Montok (24955) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27675, -1, 24940, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Gigas (24940) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
