DELETE FROM `weenie` WHERE `class_Id` = 38503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38503, 'ace38503-eldrytchwebhelmchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38503,   1,        512) /* ItemType - Container */
     , (38503,   5,       5000) /* EncumbranceVal */
     , (38503,   6,        120) /* ItemsCapacity */
     , (38503,   7,         10) /* ContainersCapacity */
     , (38503,  16,         48) /* ItemUseable - ViewedRemote */
     , (38503,  19,          0) /* Value */
     , (38503,  38,       9999) /* ResistLockpick */
     , (38503,  81,          1) /* MaxGeneratedObjects */
     , (38503,  82,          1) /* InitGeneratedObjects */
     , (38503,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38503, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38503,   1, True ) /* Stuck */
     , (38503,   2, False) /* Open */
     , (38503,   3, True ) /* Locked */
     , (38503,  34, False) /* DefaultOpen */
     , (38503,  35, True ) /* DefaultLocked */
     , (38503,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38503,  11,     180) /* ResetInterval */
     , (38503,  43,       1) /* GeneratorRadius */
     , (38503,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38503,   1, 'Eldrytch Web Helm Chest') /* Name */
     , (38503,  12, 'KeyEldrytchWebHelm') /* LockCode */
     , (38503,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38503,   1,   33554556) /* Setup */
     , (38503,   2,  150994948) /* MotionTable */
     , (38503,   3,  536870945) /* SoundTable */
     , (38503,   8,  100667426) /* Icon */
     , (38503,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38503, 8040, 12058886, 55.851, -52.684, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [55.851000 -52.684000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38503, -1, 2985, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2985 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
