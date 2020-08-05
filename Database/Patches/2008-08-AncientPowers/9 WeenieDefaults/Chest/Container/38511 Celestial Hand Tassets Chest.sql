DELETE FROM `weenie` WHERE `class_Id` = 38511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38511, 'ace38511-celestialhandtassetschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38511,   1,        512) /* ItemType - Container */
     , (38511,   5,       5000) /* EncumbranceVal */
     , (38511,   6,        120) /* ItemsCapacity */
     , (38511,   7,         10) /* ContainersCapacity */
     , (38511,  16,         48) /* ItemUseable - ViewedRemote */
     , (38511,  19,          0) /* Value */
     , (38511,  38,       9999) /* ResistLockpick */
     , (38511,  81,          1) /* MaxGeneratedObjects */
     , (38511,  82,          1) /* InitGeneratedObjects */
     , (38511,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38511, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38511,   1, True ) /* Stuck */
     , (38511,   2, False) /* Open */
     , (38511,   3, True ) /* Locked */
     , (38511,  34, False) /* DefaultOpen */
     , (38511,  35, True ) /* DefaultLocked */
     , (38511,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38511,  11,     180) /* ResetInterval */
     , (38511,  43,       1) /* GeneratorRadius */
     , (38511,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38511,   1, 'Celestial Hand Tassets Chest') /* Name */
     , (38511,  12, 'KeyCelestialHandTassets') /* LockCode */
     , (38511,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Tassets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38511,   1,   33554556) /* Setup */
     , (38511,   2,  150994948) /* MotionTable */
     , (38511,   3,  536870945) /* SoundTable */
     , (38511,   8,  100667426) /* Icon */
     , (38511,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38511, 8040, 11993349, 56.0319, -40.0083, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.031900 -40.008300 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38511, -1, 2977, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2977 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
