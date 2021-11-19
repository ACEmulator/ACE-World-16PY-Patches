DELETE FROM `weenie` WHERE `class_Id` = 32778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32778, 'ace32778-chest', 20, '2021-11-17 16:56:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32778,   1,        512) /* ItemType - Container */
     , (32778,   5,      10840) /* EncumbranceVal */
     , (32778,   6,        120) /* ItemsCapacity */
     , (32778,   7,         10) /* ContainersCapacity */
     , (32778,   8,       1080) /* Mass */
     , (32778,  16,         48) /* ItemUseable - ViewedRemote */
     , (32778,  19,        200) /* Value */
     , (32778,  37,         45) /* ResistItemAppraisal */
     , (32778,  38,       9999) /* ResistLockpick */
     , (32778,  81,          1) /* MaxGeneratedObjects */
     , (32778,  82,          1) /* InitGeneratedObjects */
     , (32778,  83,          2) /* ActivationResponse - Use */
     , (32778,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (32778, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32778,   1, True ) /* Stuck */
     , (32778,   2, False) /* Open */
     , (32778,   3, True ) /* Locked */
     , (32778,  34, False) /* DefaultOpen */
     , (32778,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32778,  11,      15) /* ResetInterval */
     , (32778,  41,      15) /* RegenerationInterval */
     , (32778,  43,       1) /* GeneratorRadius */
     , (32778,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32778,   1, 'Chest') /* Name */
     , (32778,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (32778,  14, 'Use this item to open it.') /* Use */
     , (32778,  16, 'Carved into the side of the chest are the words: The family gathers for the meat: pup, stripling, elder. The patriarch, a veteran of many battles, lurks unseen in the tail grass. Fierce enemies, fierce friends, fierce family') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32778,   1, 0x0200007C) /* Setup */
     , (32778,   2, 0x09000004) /* MotionTable */
     , (32778,   3, 0x20000021) /* SoundTable */
     , (32778,   8, 0x06001022) /* Icon */
     , (32778,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32778, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
