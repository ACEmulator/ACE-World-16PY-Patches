DELETE FROM `weenie` WHERE `class_Id` = 72714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72714, 'ace72714-northwestmaraehighswarmdgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72714,  81,          4) /* MaxGeneratedObjects */
     , (72714,  82,          3) /* InitGeneratedObjects */
     , (72714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72714, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72714,   1, True ) /* Stuck */
     , (72714,  11, True ) /* IgnoreCollisions */
     , (72714,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72714,  41,      60) /* RegenerationInterval */
     , (72714,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72714,   1, 'North West Marae High Swarm D Gen') /* Name */
     , (72714,  34, 'NorthWestHighSwarmD') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72714,   1, 0x0200026B) /* Setup */
     , (72714,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72714, 0.45, 72421, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Hive Piercer (72421) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72714, 0.95, 72459, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.707107, 0, 0, -0.707107) /* Generate Olthoi Hive Brood (72459) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72714, 0.995, 72730, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.707107, 0, 0, -0.707107) /* Generate Olthoi Hive Brood (72730) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72714, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Champion Collector Gen (10967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
