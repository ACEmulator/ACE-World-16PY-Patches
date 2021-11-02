DELETE FROM `weenie` WHERE `class_Id` = 38457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38457, 'ace38457-manaforgechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38457,   1,        512) /* ItemType - Container */
     , (38457,   5,       9000) /* EncumbranceVal */
     , (38457,   6,        120) /* ItemsCapacity */
     , (38457,   7,         10) /* ContainersCapacity */
     , (38457,   8,       3000) /* Mass */
     , (38457,  16,         48) /* ItemUseable - ViewedRemote */
     , (38457,  19,       2500) /* Value */
     , (38457,  37,        240) /* ResistItemAppraisal */
     , (38457,  38,       5000) /* ResistLockpick */
     , (38457,  81,          5) /* MaxGeneratedObjects */
     , (38457,  82,          5) /* InitGeneratedObjects */
     , (38457,  83,          2) /* ActivationResponse - Use */
     , (38457,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38457,  96,        500) /* EncumbranceCapacity */
     , (38457, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38457,   1, True ) /* Stuck */
     , (38457,   2, False) /* Open */
     , (38457,   3, True ) /* Locked */
     , (38457,  12, True ) /* ReportCollisions */
     , (38457,  13, False) /* Ethereal */
     , (38457,  33, False) /* ResetMessagePending */
     , (38457,  34, False) /* DefaultOpen */
     , (38457,  35, True ) /* DefaultLocked */
     , (38457,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38457,  11,     180) /* ResetInterval */
     , (38457,  43,       1) /* GeneratorRadius */
     , (38457,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38457,   1, 'Mana Forge Chest') /* Name */
     , (38457,  12, 'keychestmfk') /* LockCode */
     , (38457,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38457,   1, 0x02000F7A) /* Setup */
     , (38457,   2, 0x09000004) /* MotionTable */
     , (38457,   3, 0x20000021) /* SoundTable */
     , (38457,   8, 0x06002B6A) /* Icon */
     , (38457,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38457, -1, 1001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
