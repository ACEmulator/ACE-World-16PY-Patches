DELETE FROM `weenie` WHERE `class_Id` = 72433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72433, 'ace72433-hivequeenvirindigen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72433,  66,          1) /* CheckpointStatus */
     , (72433,  81,          0) /* MaxGeneratedObjects */
     , (72433,  82,          0) /* InitGeneratedObjects */
     , (72433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72433, 142,          3) /* GeneratorTimeType - Event */
     , (72433, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72433,   1, True ) /* Stuck */
     , (72433,  11, True ) /* IgnoreCollisions */
     , (72433,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72433,  41,     180) /* RegenerationInterval */
     , (72433,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72433,   1, 'Hive Queen Virindi Gen') /* Name */
     , (72433,  34, 'HiveQueenVirindiTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72433,   1, 0x0200026B) /* Setup */
     , (72433,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72433, -1, 3666, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
