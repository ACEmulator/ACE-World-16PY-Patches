DELETE FROM `weenie` WHERE `class_Id` = 38499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38499, 'ace38499-celestialhandgreaveschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38499,   1,        512) /* ItemType - Container */
     , (38499,   5,       5000) /* EncumbranceVal */
     , (38499,   6,        120) /* ItemsCapacity */
     , (38499,   7,         10) /* ContainersCapacity */
     , (38499,  16,         48) /* ItemUseable - ViewedRemote */
     , (38499,  19,          0) /* Value */
     , (38499,  38,       9999) /* ResistLockpick */
     , (38499,  81,          1) /* MaxGeneratedObjects */
     , (38499,  82,          1) /* InitGeneratedObjects */
     , (38499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38499, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38499,   1, True ) /* Stuck */
     , (38499,   2, False) /* Open */
     , (38499,   3, True ) /* Locked */
     , (38499,  34, False) /* DefaultOpen */
     , (38499,  35, True ) /* DefaultLocked */
     , (38499,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38499,  11,     180) /* ResetInterval */
     , (38499,  43,       1) /* GeneratorRadius */
     , (38499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38499,   1, 'Celestial Hand Greaves Chest') /* Name */
     , (38499,  12, 'KeyCelestialHandGreaves') /* LockCode */
     , (38499,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Greaves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38499,   1,   33554556) /* Setup */
     , (38499,   2,  150994948) /* MotionTable */
     , (38499,   3,  536870945) /* SoundTable */
     , (38499,   8,  100667426) /* Icon */
     , (38499,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38499, 8040, 11993349, 56.0594, -37.5382, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.059400 -37.538200 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38499, -1, 2974, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2974 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
