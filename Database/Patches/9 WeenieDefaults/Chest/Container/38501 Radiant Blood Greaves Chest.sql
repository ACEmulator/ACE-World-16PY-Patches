DELETE FROM `weenie` WHERE `class_Id` = 38501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38501, 'ace38501-radiantbloodgreaveschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38501,   1,        512) /* ItemType - Container */
     , (38501,   5,       5000) /* EncumbranceVal */
     , (38501,   6,        120) /* ItemsCapacity */
     , (38501,   7,         10) /* ContainersCapacity */
     , (38501,  16,         48) /* ItemUseable - ViewedRemote */
     , (38501,  19,          0) /* Value */
     , (38501,  38,       9999) /* ResistLockpick */
     , (38501,  81,          1) /* MaxGeneratedObjects */
     , (38501,  82,          1) /* InitGeneratedObjects */
     , (38501,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38501, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38501,   1, True ) /* Stuck */
     , (38501,   2, False) /* Open */
     , (38501,   3, True ) /* Locked */
     , (38501,  34, False) /* DefaultOpen */
     , (38501,  35, True ) /* DefaultLocked */
     , (38501,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38501,  11,     180) /* ResetInterval */
     , (38501,  43,       1) /* GeneratorRadius */
     , (38501,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38501,   1, 'Radiant Blood Greaves Chest') /* Name */
     , (38501,  12, 'KeyRadiantBloodGreaves') /* LockCode */
     , (38501,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Greaves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38501,   1, 0x0200007C) /* Setup */
     , (38501,   2, 0x09000004) /* MotionTable */
     , (38501,   3, 0x20000021) /* SoundTable */
     , (38501,   8, 0x06001022) /* Icon */
     , (38501,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38501, -1, 2994, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2994 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
