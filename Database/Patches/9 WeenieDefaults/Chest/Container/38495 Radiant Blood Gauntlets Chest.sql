DELETE FROM `weenie` WHERE `class_Id` = 38495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38495, 'ace38495-radiantbloodgauntletschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38495,   1,        512) /* ItemType - Container */
     , (38495,   5,       5000) /* EncumbranceVal */
     , (38495,   6,        120) /* ItemsCapacity */
     , (38495,   7,         10) /* ContainersCapacity */
     , (38495,  16,         48) /* ItemUseable - ViewedRemote */
     , (38495,  19,          0) /* Value */
     , (38495,  38,       9999) /* ResistLockpick */
     , (38495,  81,          1) /* MaxGeneratedObjects */
     , (38495,  82,          1) /* InitGeneratedObjects */
     , (38495,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38495, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38495,   1, True ) /* Stuck */
     , (38495,   2, False) /* Open */
     , (38495,   3, True ) /* Locked */
     , (38495,  34, False) /* DefaultOpen */
     , (38495,  35, True ) /* DefaultLocked */
     , (38495,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38495,  11,     180) /* ResetInterval */
     , (38495,  43,       1) /* GeneratorRadius */
     , (38495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38495,   1, 'Radiant Blood Gauntlets Chest') /* Name */
     , (38495,  12, 'KeyRadiantBloodGauntlets') /* LockCode */
     , (38495,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38495,   1, 0x0200007C) /* Setup */
     , (38495,   2, 0x09000004) /* MotionTable */
     , (38495,   3, 0x20000021) /* SoundTable */
     , (38495,   8, 0x06001022) /* Icon */
     , (38495,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38495, -1, 2992, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2992 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
