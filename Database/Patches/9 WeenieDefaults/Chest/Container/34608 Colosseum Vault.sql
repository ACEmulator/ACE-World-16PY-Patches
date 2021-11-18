DELETE FROM `weenie` WHERE `class_Id` = 34608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34608, 'ace34608-colosseumvault', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34608,   1,        512) /* ItemType - Container */
     , (34608,   5,      17856) /* EncumbranceVal */
     , (34608,   6,         -1) /* ItemsCapacity */
     , (34608,   7,         -1) /* ContainersCapacity */
     , (34608,  16,         48) /* ItemUseable - ViewedRemote */
     , (34608,  19,       2500) /* Value */
     , (34608,  38,       9999) /* ResistLockpick */
     , (34608,  81,          2) /* MaxGeneratedObjects */
     , (34608,  82,          2) /* InitGeneratedObjects */
     , (34608,  83,          2) /* ActivationResponse - Use */
     , (34608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (34608, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34608,   1, True ) /* Stuck */
     , (34608,   2, False) /* Open */
     , (34608,   3, True ) /* Locked */
     , (34608,  33, False) /* ResetMessagePending */
     , (34608,  34, False) /* DefaultOpen */
     , (34608,  35, True ) /* DefaultLocked */
     , (34608,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34608,  11,      30) /* ResetInterval */
     , (34608,  41,      30) /* RegenerationInterval */
     , (34608,  43,       1) /* GeneratorRadius */
     , (34608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34608,   1, 'Colosseum Vault') /* Name */
     , (34608,  12, 'KeyColosseumVault') /* LockCode */
     , (34608,  14, 'Use the Colosseum Key to unlock this cache.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34608,   1, 0x020016A2) /* Setup */
     , (34608,   2, 0x09000185) /* MotionTable */
     , (34608,   3, 0x20000026) /* SoundTable */
     , (34608,   8, 0x06003774) /* Icon */
     , (34608,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34608, -1, 1005, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1005 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (34608, 0.2, 34704, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blue Empyrean Ring (34704) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (34608, 0.4, 34705, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Green Empyrean Ring (34705) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (34608, 0.6, 34706, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Empyrean Ring (34706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (34608, 0.8, 34707, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Empyrean Ring (34707) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (34608, 1, 34708, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Empyrean Ring (34708) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
