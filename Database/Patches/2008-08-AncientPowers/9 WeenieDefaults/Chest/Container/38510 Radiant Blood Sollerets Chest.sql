DELETE FROM `weenie` WHERE `class_Id` = 38510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38510, 'ace38510-radiantbloodsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38510,   1,        512) /* ItemType - Container */
     , (38510,   5,       5000) /* EncumbranceVal */
     , (38510,   6,        120) /* ItemsCapacity */
     , (38510,   7,         10) /* ContainersCapacity */
     , (38510,  16,         48) /* ItemUseable - ViewedRemote */
     , (38510,  19,          0) /* Value */
     , (38510,  38,       9999) /* ResistLockpick */
     , (38510,  81,          1) /* MaxGeneratedObjects */
     , (38510,  82,          1) /* InitGeneratedObjects */
     , (38510,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38510, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38510,   1, True ) /* Stuck */
     , (38510,   2, False) /* Open */
     , (38510,   3, True ) /* Locked */
     , (38510,  34, False) /* DefaultOpen */
     , (38510,  35, True ) /* DefaultLocked */
     , (38510,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38510,  11,     180) /* ResetInterval */
     , (38510,  43,       1) /* GeneratorRadius */
     , (38510,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38510,   1, 'Radiant Blood Sollerets Chest') /* Name */
     , (38510,  12, 'KeyRadiantBloodSollerets') /* LockCode */
     , (38510,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Sollerets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38510,   1,   33554556) /* Setup */
     , (38510,   2,  150994948) /* MotionTable */
     , (38510,   3,  536870945) /* SoundTable */
     , (38510,   8,  100667426) /* Icon */
     , (38510,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38510, 8040, 12124420, 56.0697, -33.6972, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90104 [56.069700 -33.697200 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38510, -1, 2999, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2999 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
