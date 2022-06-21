DELETE FROM `weenie` WHERE `class_Id` = 72451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72451, 'ace72451-grubtestmaggotgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72451,  81,          8) /* MaxGeneratedObjects */
     , (72451,  82,          8) /* InitGeneratedObjects */
     , (72451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72451, 142,          3) /* GeneratorTimeType - Event */
     , (72451, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72451,   1, True ) /* Stuck */
     , (72451,  11, True ) /* IgnoreCollisions */
     , (72451,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72451,  41,     180) /* RegenerationInterval */
     , (72451,  43,      10) /* GeneratorRadius */
     , (72451, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72451,   1, 'Grub Test Maggot Gen') /* Name */
     , (72451,  34, 'HiveQueenGrubTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72451,   1, 0x0200026B) /* Setup */
     , (72451,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72451, -1, 72449, 60, 8, 8, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hive Maggot (72449) (x8 up to max of 8) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
