DELETE FROM `weenie` WHERE `class_Id` = 32776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32776, 'ace32776-chest', 20, '2021-11-17 16:56:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32776,   1,        512) /* ItemType - Container */
     , (32776,   5,      10840) /* EncumbranceVal */
     , (32776,   6,        120) /* ItemsCapacity */
     , (32776,   7,         10) /* ContainersCapacity */
     , (32776,   8,       1080) /* Mass */
     , (32776,  16,         48) /* ItemUseable - ViewedRemote */
     , (32776,  19,        200) /* Value */
     , (32776,  37,         45) /* ResistItemAppraisal */
     , (32776,  38,       9999) /* ResistLockpick */
     , (32776,  81,          1) /* MaxGeneratedObjects */
     , (32776,  82,          1) /* InitGeneratedObjects */
     , (32776,  83,          2) /* ActivationResponse - Use */
     , (32776,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (32776, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32776,   1, True ) /* Stuck */
     , (32776,   2, False) /* Open */
     , (32776,   3, True ) /* Locked */
     , (32776,  34, False) /* DefaultOpen */
     , (32776,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32776,  11,      15) /* ResetInterval */
     , (32776,  41,      15) /* RegenerationInterval */
     , (32776,  43,       1) /* GeneratorRadius */
     , (32776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32776,   1, 'Chest') /* Name */
     , (32776,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (32776,  14, 'Use this item to open it.') /* Use */
     , (32776,  16, 'Carved into the side of the chest are the words: Floating flowers nod together in the silent wind, Swim without the ocean, fly without wings, and share with us your pearls of truth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32776,   1, 0x0200007C) /* Setup */
     , (32776,   2, 0x09000004) /* MotionTable */
     , (32776,   3, 0x20000021) /* SoundTable */
     , (32776,   8, 0x06001022) /* Icon */
     , (32776,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32776, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
