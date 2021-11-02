DELETE FROM `weenie` WHERE `class_Id` = 38494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38494, 'ace38494-eldrytchwebgauntletschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38494,   1,        512) /* ItemType - Container */
     , (38494,   5,       5000) /* EncumbranceVal */
     , (38494,   6,        120) /* ItemsCapacity */
     , (38494,   7,         10) /* ContainersCapacity */
     , (38494,  16,         48) /* ItemUseable - ViewedRemote */
     , (38494,  19,          0) /* Value */
     , (38494,  38,       9999) /* ResistLockpick */
     , (38494,  81,          1) /* MaxGeneratedObjects */
     , (38494,  82,          1) /* InitGeneratedObjects */
     , (38494,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38494, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38494,   1, True ) /* Stuck */
     , (38494,   2, False) /* Open */
     , (38494,   3, True ) /* Locked */
     , (38494,  34, False) /* DefaultOpen */
     , (38494,  35, True ) /* DefaultLocked */
     , (38494,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38494,  11,     180) /* ResetInterval */
     , (38494,  43,       1) /* GeneratorRadius */
     , (38494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38494,   1, 'Eldrytch Web Gauntlets Chest') /* Name */
     , (38494,  12, 'KeyEldrytchWebGauntlets') /* LockCode */
     , (38494,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38494,   1, 0x0200007C) /* Setup */
     , (38494,   2, 0x09000004) /* MotionTable */
     , (38494,   3, 0x20000021) /* SoundTable */
     , (38494,   8, 0x06001022) /* Icon */
     , (38494,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38494, -1, 2982, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2982 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
