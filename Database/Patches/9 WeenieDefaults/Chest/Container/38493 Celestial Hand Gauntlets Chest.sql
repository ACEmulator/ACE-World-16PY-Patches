DELETE FROM `weenie` WHERE `class_Id` = 38493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38493, 'ace38493-celestialhandgauntletschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38493,   1,        512) /* ItemType - Container */
     , (38493,   5,       5000) /* EncumbranceVal */
     , (38493,   6,        120) /* ItemsCapacity */
     , (38493,   7,         10) /* ContainersCapacity */
     , (38493,  16,         48) /* ItemUseable - ViewedRemote */
     , (38493,  19,          0) /* Value */
     , (38493,  38,       9999) /* ResistLockpick */
     , (38493,  81,          1) /* MaxGeneratedObjects */
     , (38493,  82,          1) /* InitGeneratedObjects */
     , (38493,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38493, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38493,   1, True ) /* Stuck */
     , (38493,   2, False) /* Open */
     , (38493,   3, True ) /* Locked */
     , (38493,  34, False) /* DefaultOpen */
     , (38493,  35, True ) /* DefaultLocked */
     , (38493,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38493,  11,     180) /* ResetInterval */
     , (38493,  43,       1) /* GeneratorRadius */
     , (38493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38493,   1, 'Celestial Hand Gauntlets Chest') /* Name */
     , (38493,  12, 'KeyCelestialHandGauntlets') /* LockCode */
     , (38493,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38493,   1, 0x0200007C) /* Setup */
     , (38493,   2, 0x09000004) /* MotionTable */
     , (38493,   3, 0x20000021) /* SoundTable */
     , (38493,   8, 0x06001022) /* Icon */
     , (38493,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38493, -1, 2972, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2972 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
