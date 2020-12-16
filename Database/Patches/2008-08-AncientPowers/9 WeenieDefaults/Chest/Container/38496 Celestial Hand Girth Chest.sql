DELETE FROM `weenie` WHERE `class_Id` = 38496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38496, 'ace38496-celestialhandgirthchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38496,   1,        512) /* ItemType - Container */
     , (38496,   5,       5000) /* EncumbranceVal */
     , (38496,   6,        120) /* ItemsCapacity */
     , (38496,   7,         10) /* ContainersCapacity */
     , (38496,  16,         48) /* ItemUseable - ViewedRemote */
     , (38496,  19,          0) /* Value */
     , (38496,  38,       9999) /* ResistLockpick */
     , (38496,  81,          1) /* MaxGeneratedObjects */
     , (38496,  82,          1) /* InitGeneratedObjects */
     , (38496,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38496, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38496,   1, True ) /* Stuck */
     , (38496,   2, False) /* Open */
     , (38496,   3, True ) /* Locked */
     , (38496,  34, False) /* DefaultOpen */
     , (38496,  35, True ) /* DefaultLocked */
     , (38496,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38496,  11,     180) /* ResetInterval */
     , (38496,  43,       1) /* GeneratorRadius */
     , (38496,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38496,   1, 'Celestial Hand Girth Chest') /* Name */
     , (38496,  12, 'KeyCelestialHandGirth') /* LockCode */
     , (38496,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Girth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38496,   1,   33554556) /* Setup */
     , (38496,   2,  150994948) /* MotionTable */
     , (38496,   3,  536870945) /* SoundTable */
     , (38496,   8,  100667426) /* Icon */
     , (38496,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38496, 8040, 11993350, 55.9529, -47.1152, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [55.952900 -47.115200 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38496, -1, 2973, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2973 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
