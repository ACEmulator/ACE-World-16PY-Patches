DELETE FROM `weenie` WHERE `class_Id` = 72380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72380, 'ace72380-aerfalleextremeguardsgen', 1, '2021-11-07 08:12:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72380,  81,          5) /* MaxGeneratedObjects */
     , (72380,  82,          5) /* InitGeneratedObjects */
     , (72380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72380, 142,          3) /* GeneratorTimeType - Event */
     , (72380, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72380,   1, True ) /* Stuck */
     , (72380,  11, True ) /* IgnoreCollisions */
     , (72380,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72380,  41,      60) /* RegenerationInterval */
     , (72380,  43,       5) /* GeneratorRadius */
     , (72380, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72380,   1, 'Aerfalle Extreme Guards Gen') /* Name */
     , (72380,  34, 'AerfalleExtremeGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72380,   1, 0x0200026B) /* Setup */
     , (72380,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72380, -1, 40926, 180, 1, 1, 1, 4, 0, 0, 0, 0xB5F00127, 105.185, -37.8642, -81.1975, 0.012123, 0, 0, -0.999927) /* Generate Pyre Skeleton (40926) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72380, -1, 40926, 180, 1, 1, 1, 4, 0, 0, 0, 0xB5F00127, 98.0059, -42.8923, -81.1975, 0.468086, 0, 0, -0.883683) /* Generate Pyre Skeleton (40926) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72380, -1, 40927, 180, 1, 1, 1, 4, 0, 0, 0, 0xB5F00121, 110.271, -58.7184, -81.1917, -0.96096, 0, 0, -0.276686) /* Generate Revenant Lord (40927) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72380, -1, 40927, 180, 1, 1, 1, 4, 0, 0, 0, 0xB5F00121, 115.507, -55.1406, -81.1917, 0.978344, 0, 0, 0.206984) /* Generate Revenant Lord (40927) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72380, -1, 40924, 180, 1, 1, 1, 4, 0, 0, 0, 0xB5F00153, 100.311, -38.5135, -51.1973, 0.95631, 0, 0, 0.292356) /* Generate Bound Pyre Champion (40924) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
