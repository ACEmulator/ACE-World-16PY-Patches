DELETE FROM `weenie` WHERE `class_Id` = 38516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38516, 'ace38516-radiantbloodvambraceschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38516,   1,        512) /* ItemType - Container */
     , (38516,   5,       5000) /* EncumbranceVal */
     , (38516,   6,        120) /* ItemsCapacity */
     , (38516,   7,         10) /* ContainersCapacity */
     , (38516,  16,         48) /* ItemUseable - ViewedRemote */
     , (38516,  19,          0) /* Value */
     , (38516,  38,       9999) /* ResistLockpick */
     , (38516,  81,          1) /* MaxGeneratedObjects */
     , (38516,  82,          1) /* InitGeneratedObjects */
     , (38516,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38516, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38516,   1, True ) /* Stuck */
     , (38516,   2, False) /* Open */
     , (38516,   3, True ) /* Locked */
     , (38516,  34, False) /* DefaultOpen */
     , (38516,  35, True ) /* DefaultLocked */
     , (38516,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38516,  11,     180) /* ResetInterval */
     , (38516,  43,       1) /* GeneratorRadius */
     , (38516,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38516,   1, 'Radiant Blood Vambraces Chest') /* Name */
     , (38516,  12, 'KeyRadiantBloodVambraces') /* LockCode */
     , (38516,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Vambraces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38516,   1, 0x0200007C) /* Setup */
     , (38516,   2, 0x09000004) /* MotionTable */
     , (38516,   3, 0x20000021) /* SoundTable */
     , (38516,   8, 0x06001022) /* Icon */
     , (38516,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38516, -1, 2998, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2998 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
