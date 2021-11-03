DELETE FROM `weenie` WHERE `class_Id` = 38504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38504, 'ace38504-radiantbloodhelmchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38504,   1,        512) /* ItemType - Container */
     , (38504,   5,       5000) /* EncumbranceVal */
     , (38504,   6,        120) /* ItemsCapacity */
     , (38504,   7,         10) /* ContainersCapacity */
     , (38504,  16,         48) /* ItemUseable - ViewedRemote */
     , (38504,  19,          0) /* Value */
     , (38504,  38,       9999) /* ResistLockpick */
     , (38504,  81,          1) /* MaxGeneratedObjects */
     , (38504,  82,          1) /* InitGeneratedObjects */
     , (38504,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38504, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38504,   1, True ) /* Stuck */
     , (38504,   2, False) /* Open */
     , (38504,   3, True ) /* Locked */
     , (38504,  34, False) /* DefaultOpen */
     , (38504,  35, True ) /* DefaultLocked */
     , (38504,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38504,  11,     180) /* ResetInterval */
     , (38504,  43,       1) /* GeneratorRadius */
     , (38504,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38504,   1, 'Radiant Blood Helm Chest') /* Name */
     , (38504,  12, 'KeyRadiantBloodHelm') /* LockCode */
     , (38504,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38504,   1, 0x0200007C) /* Setup */
     , (38504,   2, 0x09000004) /* MotionTable */
     , (38504,   3, 0x20000021) /* SoundTable */
     , (38504,   8, 0x06001022) /* Icon */
     , (38504,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38504, -1, 2995, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2995 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
