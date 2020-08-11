DELETE FROM `weenie` WHERE `class_Id` = 38497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38497, 'ace38497-eldrytchwebgirthchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38497,   1,        512) /* ItemType - Container */
     , (38497,   5,       5000) /* EncumbranceVal */
     , (38497,   6,        120) /* ItemsCapacity */
     , (38497,   7,         10) /* ContainersCapacity */
     , (38497,  16,         48) /* ItemUseable - ViewedRemote */
     , (38497,  19,          0) /* Value */
     , (38497,  38,       9999) /* ResistLockpick */
     , (38497,  81,          1) /* MaxGeneratedObjects */
     , (38497,  82,          1) /* InitGeneratedObjects */
     , (38497,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38497, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38497,   1, True ) /* Stuck */
     , (38497,   2, False) /* Open */
     , (38497,   3, True ) /* Locked */
     , (38497,  34, False) /* DefaultOpen */
     , (38497,  35, True ) /* DefaultLocked */
     , (38497,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38497,  11,     180) /* ResetInterval */
     , (38497,  43,       1) /* GeneratorRadius */
     , (38497,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38497,   1, 'Eldrytch Web Girth Chest') /* Name */
     , (38497,  12, 'KeyEldrytchWebGirth') /* LockCode */
     , (38497,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Girth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38497,   1,   33554556) /* Setup */
     , (38497,   2,  150994948) /* MotionTable */
     , (38497,   3,  536870945) /* SoundTable */
     , (38497,   8,  100667426) /* Icon */
     , (38497,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38497, 8040, 12058886, 55.9395, -47.7937, -24, -0.7158841, 0, 0, -0.6982191) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [55.939500 -47.793700 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38497, -1, 2983, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2983 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
