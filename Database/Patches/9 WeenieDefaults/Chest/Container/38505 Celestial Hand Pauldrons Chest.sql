DELETE FROM `weenie` WHERE `class_Id` = 38505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38505, 'ace38505-celestialhandpauldronschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38505,   1,        512) /* ItemType - Container */
     , (38505,   5,       5000) /* EncumbranceVal */
     , (38505,   6,        120) /* ItemsCapacity */
     , (38505,   7,         10) /* ContainersCapacity */
     , (38505,  16,         48) /* ItemUseable - ViewedRemote */
     , (38505,  19,          0) /* Value */
     , (38505,  38,       9999) /* ResistLockpick */
     , (38505,  81,          1) /* MaxGeneratedObjects */
     , (38505,  82,          1) /* InitGeneratedObjects */
     , (38505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38505, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38505,   1, True ) /* Stuck */
     , (38505,   2, False) /* Open */
     , (38505,   3, True ) /* Locked */
     , (38505,  34, False) /* DefaultOpen */
     , (38505,  35, True ) /* DefaultLocked */
     , (38505,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38505,  11,     180) /* ResetInterval */
     , (38505,  43,       1) /* GeneratorRadius */
     , (38505,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38505,   1, 'Celestial Hand Pauldrons Chest') /* Name */
     , (38505,  12, 'KeyCelestialHandPauldrons') /* LockCode */
     , (38505,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Pauldrons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38505,   1, 0x0200007C) /* Setup */
     , (38505,   2, 0x09000004) /* MotionTable */
     , (38505,   3, 0x20000021) /* SoundTable */
     , (38505,   8, 0x06001022) /* Icon */
     , (38505,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38505, -1, 2976, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2976 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
