DELETE FROM `weenie` WHERE `class_Id` = 73017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73017, 'ace73017-aerbaxnorthhotspotgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73017,  81,         10) /* MaxGeneratedObjects */
     , (73017,  82,         10) /* InitGeneratedObjects */
     , (73017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73017, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73017, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73017,   1, True ) /* Stuck */
     , (73017,  11, True ) /* IgnoreCollisions */
     , (73017,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73017,  41,   99999) /* RegenerationInterval */
     , (73017,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73017,   1, 'Aerbax North Hotspot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73017,   1, 0x0200026B) /* Setup */
     , (73017,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73017, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F30002B, 132, 60, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F300024, 108, 84, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F30002D, 132, 108, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F300034, 156, 84, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 37056, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F30002C, 132, 84, 125.576, 1, 0, 0, 0) /* Generate Aerbax Harm Hotspot (37056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 73016, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F30002C, 132, 84, 125.8, 1, 0, 0, 0) /* Generate Aerbax Hotspot (73016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */     
     , (73017, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F30002B, 132, 60, 125.8, 1, 0, 0, 0) /* Generate Aerbax East Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F300024, 108, 84, 125.8, 1, 0, 0, 0) /* Generate Aerbax East Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F30002D, 132, 108, 125.8, 1, 0, 0, 0) /* Generate Aerbax East Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73017, -1, 73015, 180, 1, 1, 1, 4, -1, 0, 0, 0x2F300034, 156, 84, 125.8, 1, 0, 0, 0) /* Generate Aerbax East Hotspot Gen (73015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
