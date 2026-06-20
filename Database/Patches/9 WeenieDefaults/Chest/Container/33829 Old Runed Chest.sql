DELETE FROM `weenie` WHERE `class_Id` = 33829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33829, 'ace33829-oldrunedchest', 20, '2026-06-20 17:54:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33829,   1,        512) /* ItemType - Container */
     , (33829,   5,       9000) /* EncumbranceVal */
     , (33829,   6,         -1) /* ItemsCapacity */
     , (33829,   7,         -1) /* ContainersCapacity */
     , (33829,   8,       3000) /* Mass */
     , (33829,  16,         48) /* ItemUseable - ViewedRemote */
     , (33829,  19,       2500) /* Value */
     , (33829,  81,          1) /* MaxGeneratedObjects */
     , (33829,  82,          1) /* InitGeneratedObjects */
     , (33829,  83,          2) /* ActivationResponse - Use */
     , (33829,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33829, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33829,   1, True ) /* Stuck */
     , (33829,   2, False) /* Open */
     , (33829,  34, False) /* DefaultOpen */
     , (33829,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33829,  11,     180) /* ResetInterval */
     , (33829,  43,       1) /* GeneratorRadius */
     , (33829,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33829,   1, 'Old Runed Chest') /* Name */
     , (33829,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33829,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (33829,  33, 'ChestSawatoBanditFort') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33829,   1, 0x02000E4F) /* Setup */
     , (33829,   2, 0x09000004) /* MotionTable */
     , (33829,   3, 0x20000021) /* SoundTable */
     , (33829,   8, 0x06001020) /* Icon */
     , (33829,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33829, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
