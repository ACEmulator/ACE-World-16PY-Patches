DELETE FROM `weenie` WHERE `class_Id` = 72707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72707, 'ace72707-northeastmaraehighswarmcgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72707,  81,          4) /* MaxGeneratedObjects */
     , (72707,  82,          3) /* InitGeneratedObjects */
     , (72707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72707, 142,          3) /* GeneratorTimeType - Event */
     , (72707, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72707,   1, True ) /* Stuck */
     , (72707,  11, True ) /* IgnoreCollisions */
     , (72707,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72707,  41,      60) /* RegenerationInterval */
     , (72707,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72707,   1, 'North East Marae High Swarm C Gen') /* Name */
     , (72707,  34, 'NorthEastHighSwarmC') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72707,   1, 0x0200026B) /* Setup */
     , (72707,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72707, 0.3, 51215, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Hive Warrior (51215) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72707, 0.6, 72421, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Hive Piercer (72421) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72707, 0.995, 72723, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Hive Eviscerator (72723) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72707, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Champion Collector Gen (10967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
