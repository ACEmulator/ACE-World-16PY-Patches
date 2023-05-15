DELETE FROM `weenie` WHERE `class_Id` = 73019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73019, 'ace73019-aerbaxsouthhotspotgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73019,  81,         10) /* MaxGeneratedObjects */
     , (73019,  82,         10) /* InitGeneratedObjects */
     , (73019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73019, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73019, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73019,   1, True ) /* Stuck */
     , (73019,  11, True ) /* IgnoreCollisions */
     , (73019,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73019,  41,   99999) /* RegenerationInterval */
     , (73019,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73019,   1, 'Aerbax South Hotspot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73019,   1, 0x0200026B) /* Setup */
     , (73019,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73019, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E0032, 156, 36, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E0022, 108, 36, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E002B, 132, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E0029, 132, 12, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E002A, 132, 36, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 73016, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E002A, 132, 36, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot (73016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E0032, 156, 36, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E0022, 108, 36, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E002B, 132, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73019, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F2E0029, 132, 12, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
