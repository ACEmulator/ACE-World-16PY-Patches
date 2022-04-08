DELETE FROM `weenie` WHERE `class_Id` = 72375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72375, 'ace72375-twistedrefugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72375,  81,          3) /* MaxGeneratedObjects */
     , (72375,  82,          3) /* InitGeneratedObjects */
     , (72375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72375, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72375, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72375,   1, True ) /* Stuck */
     , (72375,  11, True ) /* IgnoreCollisions */
     , (72375,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72375,  41,      60) /* RegenerationInterval */
     , (72375,  43,       1) /* GeneratorRadius */
     , (72375, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72375,   1, 'Twisted Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72375,   1, 0x0200026B) /* Setup */
     , (72375,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72375, 0.14, 45700, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Caustic Guard (45700) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72375, 0.28, 45706, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Guard (45706) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72375, 0.42, 45698, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Galvanic Guard (45698) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72375, 0.56, 45691, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Incendiary Guard (45691) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72375, 0.7, 45709, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tenebrous Guard (45709) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72375, 0.85, 45710, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Luminary Guard (45710) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72375, 1, 45702, 60, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aqueous Guard (45702) (x1 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
