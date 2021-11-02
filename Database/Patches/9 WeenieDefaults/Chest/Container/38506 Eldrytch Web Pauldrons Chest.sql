DELETE FROM `weenie` WHERE `class_Id` = 38506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38506, 'ace38506-eldrytchwebpauldronschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38506,   1,        512) /* ItemType - Container */
     , (38506,   5,       5000) /* EncumbranceVal */
     , (38506,   6,        120) /* ItemsCapacity */
     , (38506,   7,         10) /* ContainersCapacity */
     , (38506,  16,         48) /* ItemUseable - ViewedRemote */
     , (38506,  19,          0) /* Value */
     , (38506,  38,       9999) /* ResistLockpick */
     , (38506,  81,          1) /* MaxGeneratedObjects */
     , (38506,  82,          1) /* InitGeneratedObjects */
     , (38506,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38506, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38506,   1, True ) /* Stuck */
     , (38506,   2, False) /* Open */
     , (38506,   3, True ) /* Locked */
     , (38506,  34, False) /* DefaultOpen */
     , (38506,  35, True ) /* DefaultLocked */
     , (38506,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38506,  11,     180) /* ResetInterval */
     , (38506,  43,       1) /* GeneratorRadius */
     , (38506,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38506,   1, 'Eldrytch Web Pauldrons Chest') /* Name */
     , (38506,  12, 'KeyEldrytchWebPauldrons') /* LockCode */
     , (38506,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Pauldrons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38506,   1, 0x0200007C) /* Setup */
     , (38506,   2, 0x09000004) /* MotionTable */
     , (38506,   3, 0x20000021) /* SoundTable */
     , (38506,   8, 0x06001022) /* Icon */
     , (38506,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38506, -1, 2986, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2986 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
