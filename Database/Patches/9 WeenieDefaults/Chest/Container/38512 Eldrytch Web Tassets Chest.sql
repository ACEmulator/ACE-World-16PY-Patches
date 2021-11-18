DELETE FROM `weenie` WHERE `class_Id` = 38512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38512, 'ace38512-eldrytchwebtassetschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38512,   1,        512) /* ItemType - Container */
     , (38512,   5,       5000) /* EncumbranceVal */
     , (38512,   6,        120) /* ItemsCapacity */
     , (38512,   7,         10) /* ContainersCapacity */
     , (38512,  16,         48) /* ItemUseable - ViewedRemote */
     , (38512,  19,          0) /* Value */
     , (38512,  38,       9999) /* ResistLockpick */
     , (38512,  81,          1) /* MaxGeneratedObjects */
     , (38512,  82,          1) /* InitGeneratedObjects */
     , (38512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38512, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38512,   1, True ) /* Stuck */
     , (38512,   2, False) /* Open */
     , (38512,   3, True ) /* Locked */
     , (38512,  34, False) /* DefaultOpen */
     , (38512,  35, True ) /* DefaultLocked */
     , (38512,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38512,  11,     180) /* ResetInterval */
     , (38512,  43,       1) /* GeneratorRadius */
     , (38512,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38512,   1, 'Eldrytch Web Tassets Chest') /* Name */
     , (38512,  12, 'KeyEldrytchWebTassets') /* LockCode */
     , (38512,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Tassets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38512,   1, 0x0200007C) /* Setup */
     , (38512,   2, 0x09000004) /* MotionTable */
     , (38512,   3, 0x20000021) /* SoundTable */
     , (38512,   8, 0x06001022) /* Icon */
     , (38512,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38512, -1, 2987, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2987 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
