DELETE FROM `weenie` WHERE `class_Id` = 38514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38514, 'ace38514-celestialhandvambraceschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38514,   1,        512) /* ItemType - Container */
     , (38514,   5,       5000) /* EncumbranceVal */
     , (38514,   6,        120) /* ItemsCapacity */
     , (38514,   7,         10) /* ContainersCapacity */
     , (38514,  16,         48) /* ItemUseable - ViewedRemote */
     , (38514,  19,          0) /* Value */
     , (38514,  38,       9999) /* ResistLockpick */
     , (38514,  81,          1) /* MaxGeneratedObjects */
     , (38514,  82,          1) /* InitGeneratedObjects */
     , (38514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38514, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38514,   1, True ) /* Stuck */
     , (38514,   2, False) /* Open */
     , (38514,   3, True ) /* Locked */
     , (38514,  34, False) /* DefaultOpen */
     , (38514,  35, True ) /* DefaultLocked */
     , (38514,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38514,  11,     180) /* ResetInterval */
     , (38514,  43,       1) /* GeneratorRadius */
     , (38514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38514,   1, 'Celestial Hand Vambraces Chest') /* Name */
     , (38514,  12, 'KeyCelestialHandVambraces') /* LockCode */
     , (38514,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Vambraces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38514,   1,   33554556) /* Setup */
     , (38514,   2,  150994948) /* MotionTable */
     , (38514,   3,  536870945) /* SoundTable */
     , (38514,   8,  100667426) /* Icon */
     , (38514,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38514, 8040, 11993349, 56.0053, -42.4058, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.005300 -42.405800 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38514, -1, 2978, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2978 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
