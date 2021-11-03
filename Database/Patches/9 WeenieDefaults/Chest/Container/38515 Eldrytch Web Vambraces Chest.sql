DELETE FROM `weenie` WHERE `class_Id` = 38515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38515, 'ace38515-eldrytchwebvambraceschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38515,   1,        512) /* ItemType - Container */
     , (38515,   5,       5000) /* EncumbranceVal */
     , (38515,   6,        120) /* ItemsCapacity */
     , (38515,   7,         10) /* ContainersCapacity */
     , (38515,  16,         48) /* ItemUseable - ViewedRemote */
     , (38515,  19,          0) /* Value */
     , (38515,  38,       9999) /* ResistLockpick */
     , (38515,  81,          1) /* MaxGeneratedObjects */
     , (38515,  82,          1) /* InitGeneratedObjects */
     , (38515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38515, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38515,   1, True ) /* Stuck */
     , (38515,   2, False) /* Open */
     , (38515,   3, True ) /* Locked */
     , (38515,  34, False) /* DefaultOpen */
     , (38515,  35, True ) /* DefaultLocked */
     , (38515,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38515,  11,     180) /* ResetInterval */
     , (38515,  43,       1) /* GeneratorRadius */
     , (38515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38515,   1, 'Eldrytch Web Vambraces Chest') /* Name */
     , (38515,  12, 'KeyEldrytchWebVambraces') /* LockCode */
     , (38515,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Vambraces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38515,   1, 0x0200007C) /* Setup */
     , (38515,   2, 0x09000004) /* MotionTable */
     , (38515,   3, 0x20000021) /* SoundTable */
     , (38515,   8, 0x06001022) /* Icon */
     , (38515,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38515, -1, 2988, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2988 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
