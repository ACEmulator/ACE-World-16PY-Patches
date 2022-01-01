DELETE FROM `weenie` WHERE `class_Id` = 72414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72414, 'ace72414-claudearena4gen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72414,  66,          1) /* CheckpointStatus */
     , (72414,  81,          0) /* MaxGeneratedObjects */
     , (72414,  82,          0) /* InitGeneratedObjects */
     , (72414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72414, 142,          3) /* GeneratorTimeType - Event */
     , (72414, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72414,   1, True ) /* Stuck */
     , (72414,  11, True ) /* IgnoreCollisions */
     , (72414,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72414,  41,      20) /* RegenerationInterval */
     , (72414,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72414,   1, 'Claude Arena 4 Gen') /* Name */
     , (72414,  34, 'ClaudeBusy4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72414,   1, 0x0200026B) /* Setup */
     , (72414,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72414, -1, 3666, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
