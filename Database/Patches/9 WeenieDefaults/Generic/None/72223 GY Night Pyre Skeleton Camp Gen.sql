DELETE FROM `weenie` WHERE `class_Id` = 72223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72223, 'ace72223-gynightpyreskeletoncampgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72223,  81,          4) /* MaxGeneratedObjects */
     , (72223,  82,          4) /* InitGeneratedObjects */
     , (72223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72223, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72223, 142,          4) /* GeneratorTimeType - Night */
     , (72223, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72223,   1, True ) /* Stuck */
     , (72223,  11, True ) /* IgnoreCollisions */
     , (72223,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72223,  41,      60) /* RegenerationInterval */
     , (72223,  43,       8) /* GeneratorRadius */
     , (72223, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72223,   1, 'GY Night Pyre Skeleton Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72223,   1, 0x0200026B) /* Setup */
     , (72223,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72223, -1, 41963, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (41963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72223, -1, 52308, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72223, -1, 52308, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72223, -1, 52308, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
