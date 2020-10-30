DELETE FROM `weenie` WHERE `class_Id` = 38312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38312, 'ace38312-researcherschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38312,   1,        512) /* ItemType - Container */
     , (38312,   5,       6000) /* EncumbranceVal */
     , (38312,   6,        120) /* ItemsCapacity */
     , (38312,   7,         10) /* ContainersCapacity */
     , (38312,  16,         48) /* ItemUseable - ViewedRemote */
     , (38312,  19,          0) /* Value */
     , (38312,  38,       9999) /* ResistLockpick */
     , (38312,  81,          1) /* MaxGeneratedObjects */
     , (38312,  82,          1) /* InitGeneratedObjects */
     , (38312,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38312, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38312,   1, True ) /* Stuck */
     , (38312,   2, False) /* Open */
     , (38312,   3, True ) /* Locked */
     , (38312,  34, False) /* DefaultOpen */
     , (38312,  35, True ) /* DefaultLocked */
     , (38312,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38312,  11,     180) /* ResetInterval */
     , (38312,  43,       1) /* GeneratorRadius */
     , (38312,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38312,   1, 'Researcher''s Chest') /* Name */
     , (38312,  12, 'KeySocietyTreasure') /* LockCode */
     , (38312,  14, 'This reward chest has a higher likelihood of containing a number of items useful to a Mage.') /* Use */
     , (38312,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38312,   1,   33554556) /* Setup */
     , (38312,   2,  150994948) /* MotionTable */
     , (38312,   3,  536870945) /* SoundTable */
     , (38312,   8,  100667426) /* Icon */
     , (38312,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38312, 8040, 11993377, 124, -128, -24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.000000 -128.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38312, -1, 1003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
