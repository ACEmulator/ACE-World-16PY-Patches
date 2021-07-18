DELETE FROM `weenie` WHERE `class_Id` = 38508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38508, 'ace38508-celestialhandsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38508,   1,        512) /* ItemType - Container */
     , (38508,   5,       5000) /* EncumbranceVal */
     , (38508,   6,        120) /* ItemsCapacity */
     , (38508,   7,         10) /* ContainersCapacity */
     , (38508,  16,         48) /* ItemUseable - ViewedRemote */
     , (38508,  19,          0) /* Value */
     , (38508,  38,       9999) /* ResistLockpick */
     , (38508,  81,          1) /* MaxGeneratedObjects */
     , (38508,  82,          1) /* InitGeneratedObjects */
     , (38508,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38508, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38508,   1, True ) /* Stuck */
     , (38508,   2, False) /* Open */
     , (38508,   3, True ) /* Locked */
     , (38508,  34, False) /* DefaultOpen */
     , (38508,  35, True ) /* DefaultLocked */
     , (38508,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38508,  11,     180) /* ResetInterval */
     , (38508,  43,       1) /* GeneratorRadius */
     , (38508,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38508,   1, 'Celestial Hand Sollerets Chest') /* Name */
     , (38508,  12, 'KeyCelestialHandSollerets') /* LockCode */
     , (38508,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Sollerets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38508,   1,   33554556) /* Setup */
     , (38508,   2,  150994948) /* MotionTable */
     , (38508,   3,  536870945) /* SoundTable */
     , (38508,   8,  100667426) /* Icon */
     , (38508,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38508, 8040, 11993348, 56.1113, -32.8701, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70104 [56.111300 -32.870100 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38508, -1, 2979, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2979 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
