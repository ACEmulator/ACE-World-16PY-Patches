DELETE FROM `weenie` WHERE `class_Id` = 32775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32775, 'ace32775-chest', 20, '2021-11-17 16:56:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32775,   1,        512) /* ItemType - Container */
     , (32775,   5,      10840) /* EncumbranceVal */
     , (32775,   6,        120) /* ItemsCapacity */
     , (32775,   7,         10) /* ContainersCapacity */
     , (32775,   8,       1080) /* Mass */
     , (32775,  16,         48) /* ItemUseable - ViewedRemote */
     , (32775,  19,        200) /* Value */
     , (32775,  37,         45) /* ResistItemAppraisal */
     , (32775,  38,       9999) /* ResistLockpick */
     , (32775,  81,          1) /* MaxGeneratedObjects */
     , (32775,  82,          1) /* InitGeneratedObjects */
     , (32775,  83,          2) /* ActivationResponse - Use */
     , (32775,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (32775, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32775,   1, True ) /* Stuck */
     , (32775,   2, False) /* Open */
     , (32775,   3, True ) /* Locked */
     , (32775,  34, False) /* DefaultOpen */
     , (32775,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32775,  11,      15) /* ResetInterval */
     , (32775,  41,      15) /* RegenerationInterval */
     , (32775,  43,       1) /* GeneratorRadius */
     , (32775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32775,   1, 'Chest') /* Name */
     , (32775,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (32775,  14, 'Use this item to open it.') /* Use */
     , (32775,  16, 'Carved into the side of the chest are the words: Lava and ice, tripod runner, friends of the Lugian, human foe. Robe us in your hoary wisdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32775,   1, 0x0200007C) /* Setup */
     , (32775,   2, 0x09000004) /* MotionTable */
     , (32775,   3, 0x20000021) /* SoundTable */
     , (32775,   8, 0x06001022) /* Icon */
     , (32775,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32775, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
