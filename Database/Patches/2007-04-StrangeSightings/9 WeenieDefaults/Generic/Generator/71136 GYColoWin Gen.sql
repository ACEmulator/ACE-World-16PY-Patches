DELETE FROM `weenie` WHERE `class_Id` = 71136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71136, 'ace71136-GYColoWinGen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71136,  81,          1) /* MaxGeneratedObjects */
     , (71136,  82,          1) /* InitGeneratedObjects */
     , (71136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71136, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71136, 142,          3) /* GeneratorTimeType - Event */
     , (71136, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71136,   1, True ) /* Stuck */
     , (71136,  11, True ) /* IgnoreCollisions */
     , (71136,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71136,  41,   999999) /* RegenerationInterval */
     , (71136,  43,       01) /* GeneratorRadius */
     , (71136, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71136,   1, 'GYColoWin Gen') /* Name */
     , (71136,  34, 'GYColoWin') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71136,   1,   33555051) /* Setup */
     , (71136,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71136, -1, 35401, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lord Cynreft Reward NPC (35401) (x1 up to max of 1) - Location to (re)Generate: On Top */;