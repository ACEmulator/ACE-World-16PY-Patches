DELETE FROM `weenie` WHERE `class_Id` = 7408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7408, 'chestaerfalle', 20, '2021-11-07 08:12:46') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7408,   1,        512) /* ItemType - Container */
     , (7408,   5,       9000) /* EncumbranceVal */
     , (7408,   6,         -1) /* ItemsCapacity */
     , (7408,   7,         -1) /* ContainersCapacity */
     , (7408,   8,       3000) /* Mass */
     , (7408,  16,         48) /* ItemUseable - ViewedRemote */
     , (7408,  19,       2500) /* Value */
     , (7408,  37,        240) /* ResistItemAppraisal */
     , (7408,  38,       5000) /* ResistLockpick */
     , (7408,  81,          6) /* MaxGeneratedObjects */
     , (7408,  82,          6) /* InitGeneratedObjects */
     , (7408,  83,          2) /* ActivationResponse - Use */
     , (7408,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7408,  96,        500) /* EncumbranceCapacity */
     , (7408, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7408,   1, True ) /* Stuck */
     , (7408,   2, False) /* Open */
     , (7408,   3, True ) /* Locked */
     , (7408,  12, True ) /* ReportCollisions */
     , (7408,  13, False) /* Ethereal */
     , (7408,  33, False) /* ResetMessagePending */
     , (7408,  34, False) /* DefaultOpen */
     , (7408,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7408,  11,      30) /* ResetInterval */
     , (7408,  41,      30) /* RegenerationInterval */
     , (7408,  43,       1) /* GeneratorRadius */
     , (7408,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7408,   1, 'Lady of Aerlinthe''s Chest') /* Name */
     , (7408,  12, 'keyaerfalle') /* LockCode */
     , (7408,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7408,  16, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7408,   1, 0x0200007C) /* Setup */
     , (7408,   2, 0x09000004) /* MotionTable */
     , (7408,   3, 0x20000021) /* SoundTable */
     , (7408,   8, 0x06001020) /* Icon */
     , (7408,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7408, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unreadable Scroll (9010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7408, -1, 28058, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Staff of Aerfalle (28058) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7408, -1, 28045, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerfalle's Pallium (28045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7408, -1, 28066, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashbane (28066) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7408, -1, 40913, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerfalle's Token (40913) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7408, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 317 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
