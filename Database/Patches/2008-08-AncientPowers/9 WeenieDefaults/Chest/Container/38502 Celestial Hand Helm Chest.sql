DELETE FROM `weenie` WHERE `class_Id` = 38502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38502, 'ace38502-celestialhandhelmchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38502,   1,        512) /* ItemType - Container */
     , (38502,   5,       5000) /* EncumbranceVal */
     , (38502,   6,        120) /* ItemsCapacity */
     , (38502,   7,         10) /* ContainersCapacity */
     , (38502,  16,         48) /* ItemUseable - ViewedRemote */
     , (38502,  19,          0) /* Value */
     , (38502,  38,       9999) /* ResistLockpick */
     , (38502,  81,          1) /* MaxGeneratedObjects */
     , (38502,  82,          1) /* InitGeneratedObjects */
     , (38502,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38502, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38502,   1, True ) /* Stuck */
     , (38502,   2, False) /* Open */
     , (38502,   3, True ) /* Locked */
     , (38502,  34, False) /* DefaultOpen */
     , (38502,  35, True ) /* DefaultLocked */
     , (38502,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38502,  11,     180) /* ResetInterval */
     , (38502,  43,       1) /* GeneratorRadius */
     , (38502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38502,   1, 'Celestial Hand Helm Chest') /* Name */
     , (38502,  12, 'KeyCelestialHandHelm') /* LockCode */
     , (38502,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38502,   1,   33554556) /* Setup */
     , (38502,   2,  150994948) /* MotionTable */
     , (38502,   3,  536870945) /* SoundTable */
     , (38502,   8,  100667426) /* Icon */
     , (38502,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38502, 8040, 11993350, 56, -52, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [56.000000 -52.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38502, -1, 2975, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2975 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
