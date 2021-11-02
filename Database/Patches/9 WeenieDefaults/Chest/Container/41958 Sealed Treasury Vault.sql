DELETE FROM `weenie` WHERE `class_Id` = 41958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41958, 'ace41958-sealedtreasuryvault', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41958,   1,        512) /* ItemType - Container */
     , (41958,   5,       1000) /* EncumbranceVal */
     , (41958,   6,         -1) /* ItemsCapacity */
     , (41958,   7,         -1) /* ContainersCapacity */
     , (41958,  16,         48) /* ItemUseable - ViewedRemote */
     , (41958,  19,       2500) /* Value */
     , (41958,  38,       9999) /* ResistLockpick */
     , (41958,  81,          1) /* MaxGeneratedObjects */
     , (41958,  82,          1) /* InitGeneratedObjects */
     , (41958,  83,          2) /* ActivationResponse - Use */
     , (41958,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (41958, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41958,   1, True ) /* Stuck */
     , (41958,   2, False) /* Open */
     , (41958,   3, True ) /* Locked */
     , (41958,  33, False) /* ResetMessagePending */
     , (41958,  34, False) /* DefaultOpen */
     , (41958,  35, True ) /* DefaultLocked */
     , (41958,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41958,  11,      30) /* ResetInterval */
     , (41958,  41,      30) /* RegenerationInterval */
     , (41958,  43,       1) /* GeneratorRadius */
     , (41958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41958,   1, 'Sealed Treasury Vault') /* Name */
     , (41958,  12, 'MhoireTreasury') /* LockCode */
     , (41958,  14, 'An ancient treasury vault.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41958,   1, 0x020016A2) /* Setup */
     , (41958,   2, 0x09000185) /* MotionTable */
     , (41958,   3, 0x20000026) /* SoundTable */
     , (41958,   8, 0x06003774) /* Icon */
     , (41958,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41958, -1, 1005, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1005 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
