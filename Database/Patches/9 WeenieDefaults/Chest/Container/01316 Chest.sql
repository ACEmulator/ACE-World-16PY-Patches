DELETE FROM `weenie` WHERE `class_Id` = 1316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1316, 'chestsewertreasure', 20, '2023-04-09 17:44:47') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1316,   1,        512) /* ItemType - Container */
     , (1316,   5,       9000) /* EncumbranceVal */
     , (1316,   6,         -1) /* ItemsCapacity */
     , (1316,   7,         -1) /* ContainersCapacity */
     , (1316,   8,       3000) /* Mass */
     , (1316,  16,         48) /* ItemUseable - ViewedRemote */
     , (1316,  19,       3000) /* Value */
     , (1316,  37,         35) /* ResistItemAppraisal */
     , (1316,  38,        400) /* ResistLockpick */
     , (1316,  81,          1) /* MaxGeneratedObjects */
     , (1316,  82,          1) /* InitGeneratedObjects */
     , (1316,  83,          2) /* ActivationResponse - Use */
     , (1316,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1316,  96,        500) /* EncumbranceCapacity */
     , (1316, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1316,   1, True ) /* Stuck */
     , (1316,   2, False) /* Open */
     , (1316,   3, True ) /* Locked */
     , (1316,  12, True ) /* ReportCollisions */
     , (1316,  13, False) /* Ethereal */
     , (1316,  33, False) /* ResetMessagePending */
     , (1316,  34, False) /* DefaultOpen */
     , (1316,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1316,  11,     300) /* ResetInterval */
     , (1316,  41,      60) /* RegenerationInterval */
     , (1316,  43,       1) /* GeneratorRadius */
     , (1316,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1316,   1, 'Chest') /* Name */
     , (1316,  12, 'keyeasthamsewer') /* LockCode */
     , (1316,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1316,   1, 0x0200007C) /* Setup */
     , (1316,   2, 0x09000004) /* MotionTable */
     , (1316,   3, 0x20000021) /* SoundTable */
     , (1316,   8, 0x06001020) /* Icon */
     , (1316,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1316, 0.5, 459, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 459 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1316, 0.8, 16, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1316, 1, 463, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 463 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
