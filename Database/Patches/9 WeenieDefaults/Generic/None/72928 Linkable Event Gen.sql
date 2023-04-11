DELETE FROM `weenie` WHERE `class_Id` = 72928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72928, 'ace72928-linkableeventgen', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72928,  66,          1) /* CheckpointStatus */
     , (72928,  81,          0) /* MaxGeneratedObjects */
     , (72928,  82,          0) /* InitGeneratedObjects */
     , (72928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72928, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72928, 142,          3) /* GeneratorTimeType - Event */
     , (72928, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72928,   1, True ) /* Stuck */
     , (72928,  11, True ) /* IgnoreCollisions */
     , (72928,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72928,  41,    3600) /* RegenerationInterval */
     , (72928,  43,       0) /* GeneratorRadius */
     , (72928, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72928,   1, 'Linkable Event Gen') /* Name */
     , (72928,  34, 'StoryUnknownWarrior') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72928,   1, 0x0200026B) /* Setup */
     , (72928,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72928, -1, 3666, 25, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
