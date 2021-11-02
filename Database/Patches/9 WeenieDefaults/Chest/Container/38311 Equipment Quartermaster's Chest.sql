DELETE FROM `weenie` WHERE `class_Id` = 38311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38311, 'ace38311-equipmentquartermasterschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38311,   1,        512) /* ItemType - Container */
     , (38311,   5,       6000) /* EncumbranceVal */
     , (38311,   6,        120) /* ItemsCapacity */
     , (38311,   7,         10) /* ContainersCapacity */
     , (38311,  16,         48) /* ItemUseable - ViewedRemote */
     , (38311,  19,          0) /* Value */
     , (38311,  38,       9999) /* ResistLockpick */
     , (38311,  81,          1) /* MaxGeneratedObjects */
     , (38311,  82,          1) /* InitGeneratedObjects */
     , (38311,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38311, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38311,   1, True ) /* Stuck */
     , (38311,   2, False) /* Open */
     , (38311,   3, True ) /* Locked */
     , (38311,  34, False) /* DefaultOpen */
     , (38311,  35, True ) /* DefaultLocked */
     , (38311,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38311,  11,     180) /* ResetInterval */
     , (38311,  43,       1) /* GeneratorRadius */
     , (38311,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38311,   1, 'Equipment Quartermaster''s Chest') /* Name */
     , (38311,  12, 'KeySocietyTreasure') /* LockCode */
     , (38311,  14, 'This reward chest has a higher likelihood of containing Weapons and Armor pieces.') /* Use */
     , (38311,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38311,   1, 0x0200007C) /* Setup */
     , (38311,   2, 0x09000004) /* MotionTable */
     , (38311,   3, 0x20000021) /* SoundTable */
     , (38311,   8, 0x06001022) /* Icon */
     , (38311,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38311, -1, 1001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
