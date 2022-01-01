DELETE FROM `weenie` WHERE `class_Id` = 72405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72405, 'ace72405-claudeessencegen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72405,  81,          5) /* MaxGeneratedObjects */
     , (72405,  82,          5) /* InitGeneratedObjects */
     , (72405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72405, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72405,   1, True ) /* Stuck */
     , (72405,  11, True ) /* IgnoreCollisions */
     , (72405,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72405,  41,      60) /* RegenerationInterval */
     , (72405,  43,      20) /* GeneratorRadius */
     , (72405, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72405,   1, 'Claude Essence Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72405,   1, 0x0200026B) /* Setup */
     , (72405,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72405, -1, 36037, 10, 1, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Avarice (36037) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72405, -1, 36038, 10, 1, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Change (36038) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72405, -1, 36039, 10, 1, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chaos (36039) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72405, -1, 36040, 10, 1, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disobedience (36040) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72405, -1, 36041, 10, 1, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Individuality (36041) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
