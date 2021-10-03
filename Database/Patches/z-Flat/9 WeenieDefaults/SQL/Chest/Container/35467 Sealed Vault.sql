DELETE FROM `weenie` WHERE `class_Id` = 35467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35467, 'ace35467-sealedvault', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35467,   1,        512) /* ItemType - Container */
     , (35467,   5,       1000) /* EncumbranceVal */
     , (35467,   6,         -1) /* ItemsCapacity */
     , (35467,   7,         -1) /* ContainersCapacity */
     , (35467,  16,         48) /* ItemUseable - ViewedRemote */
     , (35467,  19,       2500) /* Value */
     , (35467,  38,       9999) /* ResistLockpick */
     , (35467,  81,          8) /* MaxGeneratedObjects */
     , (35467,  82,          8) /* InitGeneratedObjects */
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
VALUES (35467,   1,   33560226) /* Setup */
     , (35467,   2,  150995333) /* MotionTable */
     , (35467,   3,  536870950) /* SoundTable */
     , (35467,   8,  100677492) /* Icon */
     , (35467,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35467, -1, 1005, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1005 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (35467, -1, 53473, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lady Tairla Mhoire's Signet Ring (53473) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, -1, 38808, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lady Tairla's Ancient Emblem of Mhoire (38808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, -1, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.5, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 1, 0, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate  (0) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.5, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 1, 0, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate  (0) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.5, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 1, 0, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate  (0) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 0.5, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35467, 1, 0, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate  (0) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
