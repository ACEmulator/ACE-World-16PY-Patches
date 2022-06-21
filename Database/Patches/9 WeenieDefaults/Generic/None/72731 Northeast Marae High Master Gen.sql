DELETE FROM `weenie` WHERE `class_Id` = 72731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72731, 'ace72731-northeastmaraehighmastergen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72731,  81,          4) /* MaxGeneratedObjects */
     , (72731,  82,          4) /* InitGeneratedObjects */
     , (72731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72731, 142,          3) /* GeneratorTimeType - Event */
     , (72731, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72731,   1, True ) /* Stuck */
     , (72731,  11, True ) /* IgnoreCollisions */
     , (72731,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72731,  41,      60) /* RegenerationInterval */
     , (72731,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72731,   1, 'Northeast Marae High Master Gen') /* Name */
     , (72731,  34, 'MaraeHighInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72731,   1, 0x0200026B) /* Setup */
     , (72731,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72731, -1, 72699, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North East Marae High Swarm A Gen (72699) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72731, -1, 72703, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North East Marae High Swarm B Gen (72703) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72731, -1, 72707, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North East Marae High Swarm C Gen (72707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72731, -1, 72711, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North East Marae High Swarm D Gen (72711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
