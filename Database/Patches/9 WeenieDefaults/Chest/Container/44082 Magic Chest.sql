DELETE FROM `weenie` WHERE `class_Id` = 44082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44082, 'ace44082-magicchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44082,   1,        512) /* ItemType - Container */
     , (44082,   5,       9000) /* EncumbranceVal */
     , (44082,   6,        120) /* ItemsCapacity */
     , (44082,   7,         10) /* ContainersCapacity */
     , (44082,   8,       3000) /* Mass */
     , (44082,  16,         48) /* ItemUseable - ViewedRemote */
     , (44082,  19,       2500) /* Value */
     , (44082,  37,        240) /* ResistItemAppraisal */
     , (44082,  38,       9999) /* ResistLockpick */
     , (44082,  81,          5) /* MaxGeneratedObjects */
     , (44082,  82,          5) /* InitGeneratedObjects */
     , (44082,  83,          2) /* ActivationResponse - Use */
     , (44082,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (44082,  96,        500) /* EncumbranceCapacity */
     , (44082, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44082,   1, True ) /* Stuck */
     , (44082,   2, False) /* Open */
     , (44082,   3, True ) /* Locked */
     , (44082,  12, True ) /* ReportCollisions */
     , (44082,  13, False) /* Ethereal */
     , (44082,  33, False) /* ResetMessagePending */
     , (44082,  34, False) /* DefaultOpen */
     , (44082,  35, True ) /* DefaultLocked */
     , (44082,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44082,  11,     180) /* ResetInterval */
     , (44082,  43,       1) /* GeneratorRadius */
     , (44082,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44082,   1, 'Magic Chest') /* Name */
     , (44082,  12, 'SandstoneMagicKey') /* LockCode */
     , (44082,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44082,  16, 'A chest containing mostly magic items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44082,   1, 0x02000F30) /* Setup */
     , (44082,   2, 0x09000123) /* MotionTable */
     , (44082,   3, 0x20000021) /* SoundTable */
     , (44082,   8, 0x06002AE4) /* Icon */
     , (44082,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44082, -1, 1003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
