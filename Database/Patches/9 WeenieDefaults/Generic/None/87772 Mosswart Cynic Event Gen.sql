DELETE FROM `weenie` WHERE `class_Id` = 87772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87772, 'ace87772-mosswartcyniceventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87772,  81,          5) /* MaxGeneratedObjects */
     , (87772,  82,          5) /* InitGeneratedObjects */
     , (87772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87772, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87772, 142,          3) /* GeneratorTimeType - Event */
     , (87772, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87772,   1, True ) /* Stuck */
     , (87772,  11, True ) /* IgnoreCollisions */
     , (87772,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87772,  41,     300) /* RegenerationInterval */
     , (87772,  43,      15) /* GeneratorRadius */
     , (87772, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87772,   1, 'Mosswart Cynic Event Gen') /* Name */
     , (87772,  34, 'HollyJollyHelperEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87772,   1, 0x0200026B) /* Setup */
     , (87772,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87772, -1, 87769, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Mosswart Cynic (87769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87772, -1, 87769, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Mosswart Cynic (87769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87772, -1, 87769, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Mosswart Cynic (87769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87772, -1, 87769, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Mosswart Cynic (87769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87772, -1, 87769, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Mosswart Cynic (87769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
