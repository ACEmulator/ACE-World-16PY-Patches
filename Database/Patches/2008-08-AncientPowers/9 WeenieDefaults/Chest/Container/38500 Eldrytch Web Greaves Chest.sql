DELETE FROM `weenie` WHERE `class_Id` = 38500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38500, 'ace38500-eldrytchwebgreaveschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38500,   1,        512) /* ItemType - Container */
     , (38500,   5,       5000) /* EncumbranceVal */
     , (38500,   6,        120) /* ItemsCapacity */
     , (38500,   7,         10) /* ContainersCapacity */
     , (38500,  16,         48) /* ItemUseable - ViewedRemote */
     , (38500,  19,          0) /* Value */
     , (38500,  38,       9999) /* ResistLockpick */
     , (38500,  81,          1) /* MaxGeneratedObjects */
     , (38500,  82,          1) /* InitGeneratedObjects */
     , (38500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38500, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38500,   1, True ) /* Stuck */
     , (38500,   2, False) /* Open */
     , (38500,   3, True ) /* Locked */
     , (38500,  34, False) /* DefaultOpen */
     , (38500,  35, True ) /* DefaultLocked */
     , (38500,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38500,  11,     180) /* ResetInterval */
     , (38500,  43,       1) /* GeneratorRadius */
     , (38500,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38500,   1, 'Eldrytch Web Greaves Chest') /* Name */
     , (38500,  12, 'KeyEldrytchWebGreaves') /* LockCode */
     , (38500,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Greaves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38500,   1,   33554556) /* Setup */
     , (38500,   2,  150994948) /* MotionTable */
     , (38500,   3,  536870945) /* SoundTable */
     , (38500,   8,  100667426) /* Icon */
     , (38500,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38500, 8040, 12058885, 55.9437, -37.4552, -24, -0.7158841, 0, 0, -0.6982191) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [55.943700 -37.455200 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38500, -1, 2984, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2984 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
