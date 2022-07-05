DELETE FROM `weenie` WHERE `class_Id` = 72732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72732, 'ace72732-southeastmaraehighmastergen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72732,  81,          4) /* MaxGeneratedObjects */
     , (72732,  82,          4) /* InitGeneratedObjects */
     , (72732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72732, 142,          3) /* GeneratorTimeType - Event */
     , (72732, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72732,   1, True ) /* Stuck */
     , (72732,  11, True ) /* IgnoreCollisions */
     , (72732,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72732,  41,      60) /* RegenerationInterval */
     , (72732,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72732,   1, 'Southeast Marae High Master Gen') /* Name */
     , (72732,  34, 'MaraeHighInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72732,   1, 0x0200026B) /* Setup */
     , (72732,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72732, -1, 72700, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South East Marae High Swarm A Gen (72700) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72732, -1, 72704, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South East Marae High Swarm B Gen (72704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72732, -1, 72708, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South East Marae High Swarm C Gen (72708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72732, -1, 72712, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South East Marae High Swarm D Gen (72712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
