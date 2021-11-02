DELETE FROM `weenie` WHERE `class_Id` = 27281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27281, 'chestorphanageyaruldi', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27281,   1,        512) /* ItemType - Container */
     , (27281,   5,       9000) /* EncumbranceVal */
     , (27281,   6,         -1) /* ItemsCapacity */
     , (27281,   7,         -1) /* ContainersCapacity */
     , (27281,   8,       3000) /* Mass */
     , (27281,  16,         48) /* ItemUseable - ViewedRemote */
     , (27281,  19,       2500) /* Value */
     , (27281,  37,         30) /* ResistItemAppraisal */
     , (27281,  38,       5000) /* ResistLockpick */
     , (27281,  81,          2) /* MaxGeneratedObjects */
     , (27281,  82,          2) /* InitGeneratedObjects */
     , (27281,  83,          2) /* ActivationResponse - Use */
     , (27281,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27281,  96,        500) /* EncumbranceCapacity */
     , (27281, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27281,   1, True ) /* Stuck */
     , (27281,   2, False) /* Open */
     , (27281,   3, True ) /* Locked */
     , (27281,  12, True ) /* ReportCollisions */
     , (27281,  13, False) /* Ethereal */
     , (27281,  33, False) /* ResetMessagePending */
     , (27281,  34, False) /* DefaultOpen */
     , (27281,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27281,  41,      20) /* RegenerationInterval */
     , (27281,  43,       1) /* GeneratorRadius */
     , (27281,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27281,   1, 'Yaruldi''s Hoard') /* Name */
     , (27281,  12, 'keyyaruldi') /* LockCode */
     , (27281,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27281,  16, 'The treasure hoard of the Margul guardian, Yaruldi. Who knows what bounty lies behind its lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27281,   1, 0x02001093) /* Setup */
     , (27281,   2, 0x0900012F) /* MotionTable */
     , (27281,   3, 0x20000026) /* SoundTable */
     , (27281,   8, 0x06003331) /* Icon */
     , (27281,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27281, 1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (27281, -1, 42108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shadow Gem (42108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
