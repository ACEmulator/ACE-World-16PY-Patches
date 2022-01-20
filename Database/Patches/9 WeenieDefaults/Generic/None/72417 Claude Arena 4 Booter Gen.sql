DELETE FROM `weenie` WHERE `class_Id` = 72417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72417, 'ace72417-claudearena4bootergen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72417,  66,          1) /* CheckpointStatus */
     , (72417,  81,          0) /* MaxGeneratedObjects */
     , (72417,  82,          0) /* InitGeneratedObjects */
     , (72417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72417, 142,          3) /* GeneratorTimeType - Event */
     , (72417, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72417,   1, True ) /* Stuck */
     , (72417,  11, True ) /* IgnoreCollisions */
     , (72417,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72417,  41,       5) /* RegenerationInterval */
     , (72417,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72417,   1, 'Claude Arena 4 Booter Gen') /* Name */
     , (72417,  34, 'ClaudeBoot4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72417,   1, 0x0200026B) /* Setup */
     , (72417,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72417, -1, 3666, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
