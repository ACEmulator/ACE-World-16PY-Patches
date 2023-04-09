DELETE FROM `weenie` WHERE `class_Id` = 72998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72998, 'ace72998-linkablenightmonstergen10min', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72998,  66,          1) /* CheckpointStatus */
     , (72998,  81,          0) /* MaxGeneratedObjects */
     , (72998,  82,          0) /* InitGeneratedObjects */
     , (72998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72998, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72998, 142,          4) /* GeneratorTimeType - Night */
     , (72998, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72998,   1, True ) /* Stuck */
     , (72998,  11, True ) /* IgnoreCollisions */
     , (72998,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72998,  41,      60) /* RegenerationInterval */
     , (72998,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72998,   1, 'Linkable Night Monster Gen (10 min.)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72998,   1, 0x0200026B) /* Setup */
     , (72998,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72998, -1, 3666, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
