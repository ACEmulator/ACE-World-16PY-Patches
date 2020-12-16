DELETE FROM `weenie` WHERE `class_Id` = 38490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38490, 'ace38490-celestialhandbreastplatechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38490,   1,        512) /* ItemType - Container */
     , (38490,   5,       5000) /* EncumbranceVal */
     , (38490,   6,        120) /* ItemsCapacity */
     , (38490,   7,         10) /* ContainersCapacity */
     , (38490,  16,         48) /* ItemUseable - ViewedRemote */
     , (38490,  19,          0) /* Value */
     , (38490,  38,       9999) /* ResistLockpick */
     , (38490,  81,          1) /* MaxGeneratedObjects */
     , (38490,  82,          1) /* InitGeneratedObjects */
     , (38490,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38490, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38490,   1, True ) /* Stuck */
     , (38490,   2, False) /* Open */
     , (38490,   3, True ) /* Locked */
     , (38490,  34, False) /* DefaultOpen */
     , (38490,  35, True ) /* DefaultLocked */
     , (38490,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38490,  11,     180) /* ResetInterval */
     , (38490,  43,       1) /* GeneratorRadius */
     , (38490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38490,   1, 'Celestial Hand Breastplate Chest') /* Name */
     , (38490,  12, 'KeyCelestialHandBreastplate') /* LockCode */
     , (38490,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Breastplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38490,   1,   33554556) /* Setup */
     , (38490,   2,  150994948) /* MotionTable */
     , (38490,   3,  536870945) /* SoundTable */
     , (38490,   8,  100667426) /* Icon */
     , (38490,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38490, 8040, 11993350, 55.926, -49.476, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [55.926000 -49.476000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38490, -1, 2971, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2971 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
