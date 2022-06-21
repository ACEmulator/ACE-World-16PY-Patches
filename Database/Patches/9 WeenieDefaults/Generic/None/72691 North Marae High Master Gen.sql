DELETE FROM `weenie` WHERE `class_Id` = 72691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72691, 'ace72691-northmaraehighmastergen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72691,  81,          4) /* MaxGeneratedObjects */
     , (72691,  82,          4) /* InitGeneratedObjects */
     , (72691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72691, 142,          3) /* GeneratorTimeType - Event */
     , (72691, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72691,   1, True ) /* Stuck */
     , (72691,  11, True ) /* IgnoreCollisions */
     , (72691,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72691,  41,      60) /* RegenerationInterval */
     , (72691,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72691,   1, 'North Marae High Master Gen') /* Name */
     , (72691,  34, 'MaraeHighInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72691,   1, 0x0200026B) /* Setup */
     , (72691,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72691, -1, 72687, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Marae High Swarm A Gen (72687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72691, -1, 72688, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Marae High Swarm B Gen (72688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72691, -1, 72689, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Marae High Swarm C Gen (72689) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72691, -1, 72690, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Marae High Swarm D Gen (72690) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
