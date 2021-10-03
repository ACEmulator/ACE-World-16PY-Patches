DELETE FROM `weenie` WHERE `class_Id` = 27534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27534, 'hebiantovagrantubergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27534,  81,          2) /* MaxGeneratedObjects */
     , (27534,  82,          2) /* InitGeneratedObjects */
     , (27534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27534, 142,          3) /* GeneratorTimeType - Event */
     , (27534, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27534,   1, True ) /* Stuck */
     , (27534,  11, True ) /* IgnoreCollisions */
     , (27534,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27534,  41,      60) /* RegenerationInterval */
     , (27534,  43,      10) /* GeneratorRadius */
     , (27534, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27534,   1, 'HebiantoVagrantUberGen') /* Name */
     , (27534,  34, 'EventHebiantoVagrantsUber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27534,   1,   33555051) /* Setup */
     , (27534,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27534, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Shaman (27519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27534, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Savage (27517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
