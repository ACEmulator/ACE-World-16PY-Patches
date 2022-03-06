DELETE FROM `weenie` WHERE `class_Id` = 35467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35467, 'ace35467-sealedvault', 20, '2022-03-06 02:38:19') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35467,   1,        512) /* ItemType - Container */
     , (35467,   5,       1000) /* EncumbranceVal */
     , (35467,   6,         -1) /* ItemsCapacity */
     , (35467,   7,         -1) /* ContainersCapacity */
     , (35467,  16,         48) /* ItemUseable - ViewedRemote */
     , (35467,  19,       2500) /* Value */
     , (35467,  38,       9999) /* ResistLockpick */
     , (35467,  81,          8) /* MaxGeneratedObjects */
     , (35467,  82,          4) /* InitGeneratedObjects */
     , (35467,  83,          2) /* ActivationResponse - Use */
     , (35467,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (35467, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35467,   1, True ) /* Stuck */
     , (35467,   2, False) /* Open */
     , (35467,   3, True ) /* Locked */
     , (35467,  33, False) /* ResetMessagePending */
     , (35467,  34, False) /* DefaultOpen */
     , (35467,  35, True ) /* DefaultLocked */
     , (35467,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35467,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35467,   1, 'Sealed Vault') /* Name */
     , (35467,  12, 'LadyMhoireVault') /* LockCode */
     , (35467,  14, 'A mysterious vault.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35467,   1, 0x020016A2) /* Setup */
     , (35467,   2, 0x09000185) /* MotionTable */
     , (35467,   3, 0x20000026) /* SoundTable */
     , (35467,   8, 0x06003774) /* Icon */
     , (35467,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35467, -1, 1005, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1005 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (35467, -1, 53473, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lady Tairla Mhoire's Signet Ring (53473) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, -1, 38808, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lady Tairla's Ancient Emblem of Mhoire (38808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.2, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.4, 35383, 0, 2, 2, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.6, 35383, 0, 3, 3, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x3 up to max of 3) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.8, 35383, 0, 4, 4, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x4 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 1, 35383, 0, 5, 5, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x5 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
