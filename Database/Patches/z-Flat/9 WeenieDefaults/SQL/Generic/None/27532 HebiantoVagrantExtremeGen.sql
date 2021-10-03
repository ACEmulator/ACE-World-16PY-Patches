DELETE FROM `weenie` WHERE `class_Id` = 27532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27532, 'hebiantovagrantextremegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27532,  81,          2) /* MaxGeneratedObjects */
     , (27532,  82,          2) /* InitGeneratedObjects */
     , (27532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27532, 142,          3) /* GeneratorTimeType - Event */
     , (27532, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27532,   1, True ) /* Stuck */
     , (27532,  11, True ) /* IgnoreCollisions */
     , (27532,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27532,  41,      60) /* RegenerationInterval */
     , (27532,  43,      10) /* GeneratorRadius */
     , (27532, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27532,   1, 'HebiantoVagrantExtremeGen') /* Name */
     , (27532,  34, 'EventHebiantoVagrantsExtreme') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27532,   1,   33555051) /* Setup */
     , (27532,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27532, 0.5, 27520, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Soothsayer (27520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27532, 1, 27515, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Fiend (27515) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
