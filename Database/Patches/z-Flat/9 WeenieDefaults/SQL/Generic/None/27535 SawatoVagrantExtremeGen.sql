DELETE FROM `weenie` WHERE `class_Id` = 27535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27535, 'sawatovagrantextremegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27535,  81,          2) /* MaxGeneratedObjects */
     , (27535,  82,          2) /* InitGeneratedObjects */
     , (27535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27535, 142,          3) /* GeneratorTimeType - Event */
     , (27535, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27535,   1, True ) /* Stuck */
     , (27535,  11, True ) /* IgnoreCollisions */
     , (27535,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27535,  41,      60) /* RegenerationInterval */
     , (27535,  43,      10) /* GeneratorRadius */
     , (27535, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27535,   1, 'SawatoVagrantExtremeGen') /* Name */
     , (27535,  34, 'EventSawatoVagrantsExtreme') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27535,   1,   33555051) /* Setup */
     , (27535,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27535, 0.5, 27520, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Soothsayer (27520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27535, 1, 27515, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Fiend (27515) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
