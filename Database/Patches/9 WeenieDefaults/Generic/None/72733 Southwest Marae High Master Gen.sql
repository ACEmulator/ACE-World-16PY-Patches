DELETE FROM `weenie` WHERE `class_Id` = 72733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72733, 'ace72733-southwestmaraehighmastergen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72733,  81,          4) /* MaxGeneratedObjects */
     , (72733,  82,          4) /* InitGeneratedObjects */
     , (72733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72733, 142,          3) /* GeneratorTimeType - Event */
     , (72733, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72733,   1, True ) /* Stuck */
     , (72733,  11, True ) /* IgnoreCollisions */
     , (72733,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72733,  41,      60) /* RegenerationInterval */
     , (72733,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72733,   1, 'Southwest Marae High Master Gen') /* Name */
     , (72733,  34, 'MaraeHighInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72733,   1, 0x0200026B) /* Setup */
     , (72733,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72733, -1, 72701, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South West Marae High Swarm A Gen (72701) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72733, -1, 72705, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South West Marae High Swarm B Gen (72705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72733, -1, 72709, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South West Marae High Swarm C Gen (72709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72733, -1, 72713, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South West Marae High Swarm D Gen (72713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
