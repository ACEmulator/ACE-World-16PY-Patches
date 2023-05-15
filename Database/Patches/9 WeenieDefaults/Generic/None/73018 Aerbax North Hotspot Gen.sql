DELETE FROM `weenie` WHERE `class_Id` = 73018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73018, 'ace73018-aerbaxnorthhotspotgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73018,  81,         10) /* MaxGeneratedObjects */
     , (73018,  82,         10) /* InitGeneratedObjects */
     , (73018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73018, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73018, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73018,   1, True ) /* Stuck */
     , (73018,  11, True ) /* IgnoreCollisions */
     , (73018,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73018,  41,   99999) /* RegenerationInterval */
     , (73018,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73018,   1, 'Aerbax North Hotspot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73018,   1, 0x0200026B) /* Setup */
     , (73018,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73018, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F0022, 108, 36, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F0023, 108, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F002B, 132, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F0024, 108, 84, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F001B, 84, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 73016, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F0023, 108, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot (73016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F0022, 108, 36, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F002B, 132, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F0024, 108, 84, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73018, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2E2F001B, 84, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
