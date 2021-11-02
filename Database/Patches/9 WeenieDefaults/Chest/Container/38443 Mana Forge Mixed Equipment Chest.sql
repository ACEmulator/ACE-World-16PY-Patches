DELETE FROM `weenie` WHERE `class_Id` = 38443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38443, 'ace38443-manaforgemixedequipmentchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38443,   1,        512) /* ItemType - Container */
     , (38443,   5,       9000) /* EncumbranceVal */
     , (38443,   6,        120) /* ItemsCapacity */
     , (38443,   7,         10) /* ContainersCapacity */
     , (38443,   8,       3000) /* Mass */
     , (38443,  16,         48) /* ItemUseable - ViewedRemote */
     , (38443,  19,       2500) /* Value */
     , (38443,  37,        240) /* ResistItemAppraisal */
     , (38443,  38,       5000) /* ResistLockpick */
     , (38443,  81,          5) /* MaxGeneratedObjects */
     , (38443,  82,          5) /* InitGeneratedObjects */
     , (38443,  83,          2) /* ActivationResponse - Use */
     , (38443,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38443,  96,        500) /* EncumbranceCapacity */
     , (38443, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38443,   1, True ) /* Stuck */
     , (38443,   2, False) /* Open */
     , (38443,   3, True ) /* Locked */
     , (38443,  12, True ) /* ReportCollisions */
     , (38443,  13, False) /* Ethereal */
     , (38443,  33, False) /* ResetMessagePending */
     , (38443,  34, False) /* DefaultOpen */
     , (38443,  35, True ) /* DefaultLocked */
     , (38443,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38443,  11,     180) /* ResetInterval */
     , (38443,  43,       1) /* GeneratorRadius */
     , (38443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38443,   1, 'Mana Forge Mixed Equipment Chest') /* Name */
     , (38443,  12, 'keychestmfk') /* LockCode */
     , (38443,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38443,   1, 0x02000F7A) /* Setup */
     , (38443,   2, 0x09000004) /* MotionTable */
     , (38443,   3, 0x20000021) /* SoundTable */
     , (38443,   8, 0x06002B6A) /* Icon */
     , (38443,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38443, -1, 1001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
