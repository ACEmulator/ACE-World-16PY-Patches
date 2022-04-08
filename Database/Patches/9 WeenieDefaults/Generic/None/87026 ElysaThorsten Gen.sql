DELETE FROM `weenie` WHERE `class_Id` = 87026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87026, 'ace87026-elysathorstengen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87026,  81,          1) /* MaxGeneratedObjects */
     , (87026,  82,          1) /* InitGeneratedObjects */
     , (87026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87026, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87026, 142,          3) /* GeneratorTimeType - Event */
     , (87026, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87026,   1, True ) /* Stuck */
     , (87026,  11, True ) /* IgnoreCollisions */
     , (87026,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87026,  41,  999999) /* RegenerationInterval */
     , (87026,  43,      22) /* GeneratorRadius */
     , (87026, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87026,   1, 'ElysaThorsten Gen') /* Name */
     , (87026,  34, 'ElysaThorstenScene1Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87026,   1, 0x0200026B) /* Setup */
     , (87026,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87026, -1, 36791, 1, 1, 1, 1, 4, 0, 0, 0, 0xD5990040, 180.387, 191.247, 374.005, 0, 0, 0, -1) /* Generate Elysa Strathelar (36791) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
