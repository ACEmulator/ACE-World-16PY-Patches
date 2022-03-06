DELETE FROM `weenie` WHERE `class_Id` = 38881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38881, 'ace38881-burntandtwistedstump', 20, '2022-03-06 02:38:19') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38881,   1,        512) /* ItemType - Container */
     , (38881,   5,        100) /* EncumbranceVal */
     , (38881,   6,         -1) /* ItemsCapacity */
     , (38881,   7,         -1) /* ContainersCapacity */
     , (38881,  16,         48) /* ItemUseable - ViewedRemote */
     , (38881,  19,       2500) /* Value */
     , (38881,  38,       9999) /* ResistLockpick */
     , (38881,  81,          8) /* MaxGeneratedObjects */
     , (38881,  82,          3) /* InitGeneratedObjects */
     , (38881,  83,          2) /* ActivationResponse - Use */
     , (38881,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38881, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38881,   1, True ) /* Stuck */
     , (38881,   2, False) /* Open */
     , (38881,   3, True ) /* Locked */
     , (38881,  33, False) /* ResetMessagePending */
     , (38881,  34, False) /* DefaultOpen */
     , (38881,  35, True ) /* DefaultLocked */
     , (38881,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38881,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38881,   1, 'Burnt and Twisted Stump') /* Name */
     , (38881,  12, 'LordGrymarVault') /* LockCode */
     , (38881,  14, 'A strange and twisted stump with a keyhole carved into a knot near the roots.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38881,   1, 0x020003DF) /* Setup */
     , (38881,   2, 0x09000024) /* MotionTable */
     , (38881,   3, 0x20000026) /* SoundTable */
     , (38881,   8, 0x06002959) /* Icon */
     , (38881,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38881, -1, 1005, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1005 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (38881, -1, 38880, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lord Grymar's Ancient Emblem of Mhoire (38880) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38881, 0.2, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38881, 0.4, 35383, 0, 2, 2, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38881, 0.6, 35383, 0, 3, 3, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x3 up to max of 3) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38881, 0.8, 35383, 0, 4, 4, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x4 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38881, 1, 35383, 0, 5, 5, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x5 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
