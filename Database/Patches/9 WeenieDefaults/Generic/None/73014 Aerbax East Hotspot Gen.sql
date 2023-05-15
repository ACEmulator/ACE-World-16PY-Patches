DELETE FROM `weenie` WHERE `class_Id` = 73014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73014, 'ace73014-aerbaxeasthotspotgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73014,  81,         10) /* MaxGeneratedObjects */
     , (73014,  82,         10) /* InitGeneratedObjects */
     , (73014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73014, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73014, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73014,   1, True ) /* Stuck */
     , (73014,  11, True ) /* IgnoreCollisions */
     , (73014,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73014,  41,   99999) /* RegenerationInterval */
     , (73014,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73014,   1, 'Aerbax East Hotspot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73014,   1, 0x0200026B) /* Setup */
     , (73014,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73014, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F0033, 156, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F0032, 156, 36, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F002B, 132, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F003B, 180, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F0034, 156, 84, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 73016, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F0033, 156, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot (73016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F0032, 156, 36, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F002B, 132, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F003B, 180, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73014, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x302F0034, 156, 84, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
