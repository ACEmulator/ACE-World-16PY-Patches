DELETE FROM `weenie` WHERE `class_Id` = 38492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38492, 'ace38492-radiantbloodbreastplatechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38492,   1,        512) /* ItemType - Container */
     , (38492,   5,       5000) /* EncumbranceVal */
     , (38492,   6,        120) /* ItemsCapacity */
     , (38492,   7,         10) /* ContainersCapacity */
     , (38492,  16,         48) /* ItemUseable - ViewedRemote */
     , (38492,  19,          0) /* Value */
     , (38492,  38,       9999) /* ResistLockpick */
     , (38492,  81,          1) /* MaxGeneratedObjects */
     , (38492,  82,          1) /* InitGeneratedObjects */
     , (38492,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38492, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38492,   1, True ) /* Stuck */
     , (38492,   2, False) /* Open */
     , (38492,   3, True ) /* Locked */
     , (38492,  34, False) /* DefaultOpen */
     , (38492,  35, True ) /* DefaultLocked */
     , (38492,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38492,  11,     180) /* ResetInterval */
     , (38492,  43,       1) /* GeneratorRadius */
     , (38492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38492,   1, 'Radiant Blood Breastplate Chest') /* Name */
     , (38492,  12, 'KeyRadiantBloodBreastplate') /* LockCode */
     , (38492,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Breastplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38492,   1, 0x0200007C) /* Setup */
     , (38492,   2, 0x09000004) /* MotionTable */
     , (38492,   3, 0x20000021) /* SoundTable */
     , (38492,   8, 0x06001022) /* Icon */
     , (38492,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38492, -1, 2991, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2991 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
