DELETE FROM `weenie` WHERE `class_Id` = 35405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35405, 'ace35405-sealedvault', 20, '2021-02-07 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35405,   1,        512) /* ItemType - Container */
     , (35405,   5,      17856) /* EncumbranceVal */
     , (35405,   6,         -1) /* ItemsCapacity */
     , (35405,   7,         -1) /* ContainersCapacity */
     , (35405,  16,         48) /* ItemUseable - ViewedRemote */
     , (35405,  19,       2500) /* Value */
     , (35405,  38,       9999) /* ResistLockpick */
     , (35405,  81,          3) /* MaxGeneratedObjects */
     , (35405,  82,          3) /* InitGeneratedObjects */
     , (35405,  83,          2) /* ActivationResponse - Use */
     , (35405,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (35405, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35405,   1, True ) /* Stuck */
     , (35405,   2, False) /* Open */
     , (35405,   3, True ) /* Locked */
     , (35405,  33, False) /* ResetMessagePending */
     , (35405,  34, False) /* DefaultOpen */
     , (35405,  35, True ) /* DefaultLocked */
     , (35405,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35405,  11,      30) /* ResetInterval */
     , (35405,  41,      30) /* RegenerationInterval */
     , (35405,  43,       1) /* GeneratorRadius */
     , (35405,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35405,   1, 'Sealed Vault') /* Name */
     , (35405,  12, 'KeyGYColosseumVault') /* LockCode */
     , (35405,  14, 'A mysterious vault.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35405,   1,   33560226) /* Setup */
     , (35405,   2,  150995333) /* MotionTable */
     , (35405,   3,  536870950) /* SoundTable */
     , (35405,   8,  100677492) /* Icon */
     , (35405,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35405, -1,  1005, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1005 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (35405, -1, 53472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lord Cynreft Mhoire's Signet Ring (53472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 38810, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lord Cynreft's Ancient Emblem of Mhoire (38810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
     
     