DELETE FROM `weenie` WHERE `class_Id` = 5902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5902, 'chestfrore', 20, '2022-09-20 00:15:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5902,   1,        512) /* ItemType - Container */
     , (5902,   5,       9000) /* EncumbranceVal */
     , (5902,   6,         -1) /* ItemsCapacity */
     , (5902,   7,         -1) /* ContainersCapacity */
     , (5902,   8,       3000) /* Mass */
     , (5902,  16,         48) /* ItemUseable - ViewedRemote */
     , (5902,  19,       2500) /* Value */
     , (5902,  37,         30) /* ResistItemAppraisal */
     , (5902,  38,        999) /* ResistLockpick */
     , (5902,  81,          5) /* MaxGeneratedObjects */
     , (5902,  82,          5) /* InitGeneratedObjects */
     , (5902,  83,          2) /* ActivationResponse - Use */
     , (5902,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5902,  96,         -1) /* EncumbranceCapacity */
     , (5902, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5902,   1, True ) /* Stuck */
     , (5902,   2, False) /* Open */
     , (5902,   3, True ) /* Locked */
     , (5902,  12, True ) /* ReportCollisions */
     , (5902,  13, False) /* Ethereal */
     , (5902,  33, False) /* ResetMessagePending */
     , (5902,  34, False) /* DefaultOpen */
     , (5902,  35, True ) /* DefaultLocked */
     , (5902,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5902,  11,      66) /* ResetInterval */
     , (5902,  41,      60) /* RegenerationInterval */
     , (5902,  43,       1) /* GeneratorRadius */
     , (5902,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5902,   1, 'Chest') /* Name */
     , (5902,  12, 'keyultimatefrore') /* LockCode */
     , (5902,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5902,  15, 'A stout iron chest, wrought with icicle-shaped carvings.') /* ShortDesc */
     , (5902,  16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5902,   1, 0x0200007C) /* Setup */
     , (5902,   2, 0x09000004) /* MotionTable */
     , (5902,   3, 0x20000021) /* SoundTable */
     , (5902,   8, 0x06001020) /* Icon */
     , (5902,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5902, -1, 42105, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glowing Box (42105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5902, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gelidite Robe (26007) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5902, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Frore (26009) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5902, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ice Heaume of Frore (26006) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5902, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 59 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
