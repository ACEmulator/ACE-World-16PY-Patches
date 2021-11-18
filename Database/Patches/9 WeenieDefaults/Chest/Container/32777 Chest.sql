DELETE FROM `weenie` WHERE `class_Id` = 32777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32777, 'ace32777-chest', 20, '2021-11-17 16:56:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32777,   1,        512) /* ItemType - Container */
     , (32777,   5,      10840) /* EncumbranceVal */
     , (32777,   6,        120) /* ItemsCapacity */
     , (32777,   7,         10) /* ContainersCapacity */
     , (32777,   8,       1080) /* Mass */
     , (32777,  16,         48) /* ItemUseable - ViewedRemote */
     , (32777,  19,        200) /* Value */
     , (32777,  37,         45) /* ResistItemAppraisal */
     , (32777,  38,       9999) /* ResistLockpick */
     , (32777,  81,          1) /* MaxGeneratedObjects */
     , (32777,  82,          1) /* InitGeneratedObjects */
     , (32777,  83,          2) /* ActivationResponse - Use */
     , (32777,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (32777, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32777,   1, True ) /* Stuck */
     , (32777,   2, False) /* Open */
     , (32777,   3, True ) /* Locked */
     , (32777,  34, False) /* DefaultOpen */
     , (32777,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32777,  11,      15) /* ResetInterval */
     , (32777,  41,      15) /* RegenerationInterval */
     , (32777,  43,       1) /* GeneratorRadius */
     , (32777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32777,   1, 'Chest') /* Name */
     , (32777,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (32777,  14, 'Use this item to open it.') /* Use */
     , (32777,  16, 'Carved into the side of the chest are the words: From the mire and jungle, woodland and woodpile they gather with a gentle from of wings. And for their enemies, quick-swarming death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32777,   1, 0x0200007C) /* Setup */
     , (32777,   2, 0x09000004) /* MotionTable */
     , (32777,   3, 0x20000021) /* SoundTable */
     , (32777,   8, 0x06001022) /* Icon */
     , (32777,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32777, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
