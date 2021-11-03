DELETE FROM `weenie` WHERE `class_Id` = 70042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70042, 'ace70042-chestofdarayavaush', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70042,   1,        512) /* ItemType - Container */
     , (70042,   5,       9000) /* EncumbranceVal */
     , (70042,   6,        120) /* ItemsCapacity */
     , (70042,   7,         10) /* ContainersCapacity */
     , (70042,   8,       3000) /* Mass */
     , (70042,  16,         48) /* ItemUseable - ViewedRemote */
     , (70042,  19,          0) /* Value */
     , (70042,  37,         40) /* ResistItemAppraisal */
     , (70042,  38,       9999) /* ResistLockpick */
     , (70042,  81,          2) /* MaxGeneratedObjects */
     , (70042,  82,          2) /* InitGeneratedObjects */
     , (70042,  83,          2) /* ActivationResponse - Use */
     , (70042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (70042,  96,       9000) /* EncumbranceCapacity */
     , (70042, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70042,   1, True ) /* Stuck */
     , (70042,   2, False) /* Open */
     , (70042,   3, True ) /* Locked */
     , (70042,  33, False) /* ResetMessagePending */
     , (70042,  34, False) /* DefaultOpen */
     , (70042,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70042,  11,      60) /* ResetInterval */
     , (70042,  39,     0.9) /* DefaultScale */
     , (70042,  41,      60) /* RegenerationInterval */
     , (70042,  43,       1) /* GeneratorRadius */
     , (70042,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70042,   1, 'Chest of Darayavaush') /* Name */
     , (70042,  12, 'DarayavaushChest') /* LockCode */
     , (70042,  14, 'Use this item to open it and see its contents.') /* Use */
     , (70042,  16, 'A chest belonging to the undead lord Darayavaush.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70042,   1, 0x0200007C) /* Setup */
     , (70042,   2, 0x09000004) /* MotionTable */
     , (70042,   3, 0x20000021) /* SoundTable */
     , (70042,   8, 0x06001020) /* Icon */
     , (70042,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70042, -1, 338, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 338 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (70042, -1, 338, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 338 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
