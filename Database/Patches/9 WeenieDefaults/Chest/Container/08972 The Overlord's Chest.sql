DELETE FROM `weenie` WHERE `class_Id` = 8972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8972, 'chestoverlord', 20, '2022-03-06 02:38:19') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8972,   1,        512) /* ItemType - Container */
     , (8972,   5,       9000) /* EncumbranceVal */
     , (8972,   6,         -1) /* ItemsCapacity */
     , (8972,   7,         -1) /* ContainersCapacity */
     , (8972,   8,       3000) /* Mass */
     , (8972,  16,         48) /* ItemUseable - ViewedRemote */
     , (8972,  19,       2500) /* Value */
     , (8972,  37,        240) /* ResistItemAppraisal */
     , (8972,  38,       5000) /* ResistLockpick */
     , (8972,  81,          2) /* MaxGeneratedObjects */
     , (8972,  82,          2) /* InitGeneratedObjects */
     , (8972,  83,          2) /* ActivationResponse - Use */
     , (8972,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8972,  96,        500) /* EncumbranceCapacity */
     , (8972, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8972,   1, True ) /* Stuck */
     , (8972,   2, False) /* Open */
     , (8972,   3, True ) /* Locked */
     , (8972,  12, True ) /* ReportCollisions */
     , (8972,  13, False) /* Ethereal */
     , (8972,  33, False) /* ResetMessagePending */
     , (8972,  34, False) /* DefaultOpen */
     , (8972,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8972,  41,     300) /* RegenerationInterval */
     , (8972,  43,       1) /* GeneratorRadius */
     , (8972,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8972,   1, 'The Overlord''s Chest') /* Name */
     , (8972,  12, 'keyoverlord') /* LockCode */
     , (8972,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8972,  16, 'A rusty old chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8972,   1, 0x0200007C) /* Setup */
     , (8972,   2, 0x09000004) /* MotionTable */
     , (8972,   3, 0x20000021) /* SoundTable */
     , (8972,   8, 0x06001020) /* Icon */
     , (8972,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8972, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 421 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (8972, -1, 87436, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mark of the Overlord (87436) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
