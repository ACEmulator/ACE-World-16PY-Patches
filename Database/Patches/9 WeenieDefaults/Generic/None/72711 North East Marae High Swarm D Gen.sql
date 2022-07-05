DELETE FROM `weenie` WHERE `class_Id` = 72711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72711, 'ace72711-northeastmaraehighswarmdgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72711,  81,          4) /* MaxGeneratedObjects */
     , (72711,  82,          3) /* InitGeneratedObjects */
     , (72711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72711, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72711,   1, True ) /* Stuck */
     , (72711,  11, True ) /* IgnoreCollisions */
     , (72711,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72711,  41,      60) /* RegenerationInterval */
     , (72711,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72711,   1, 'North East Marae High Swarm D Gen') /* Name */
     , (72711,  34, 'NorthEastHighSwarmD') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72711,   1, 0x0200026B) /* Setup */
     , (72711,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72711, 0.45, 72421, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Hive Piercer (72421) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72711, 0.95, 72459, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.707107, 0, 0, -0.707107) /* Generate Olthoi Hive Brood (72459) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72711, 0.995, 72727, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.707107, 0, 0, -0.707107) /* Generate Olthoi Hive Brood (72727) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72711, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Champion Collector Gen (10967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
