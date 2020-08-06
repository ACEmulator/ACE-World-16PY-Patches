DELETE FROM `weenie` WHERE `class_Id` = 38313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38313, 'ace38313-weaponquartermasterschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38313,   1,        512) /* ItemType - Container */
     , (38313,   5,       6000) /* EncumbranceVal */
     , (38313,   6,        120) /* ItemsCapacity */
     , (38313,   7,         10) /* ContainersCapacity */
     , (38313,  16,         48) /* ItemUseable - ViewedRemote */
     , (38313,  19,          0) /* Value */
     , (38313,  38,       9999) /* ResistLockpick */
     , (38313,  81,          1) /* MaxGeneratedObjects */
     , (38313,  82,          1) /* InitGeneratedObjects */
     , (38313,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38313, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38313,   1, True ) /* Stuck */
     , (38313,   2, False) /* Open */
     , (38313,   3, True ) /* Locked */
     , (38313,  34, False) /* DefaultOpen */
     , (38313,  35, True ) /* DefaultLocked */
     , (38313,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38313,  11,     180) /* ResetInterval */
     , (38313,  43,       1) /* GeneratorRadius */
     , (38313,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38313,   1, 'Weapon Quartermaster''s Chest') /* Name */
     , (38313,  12, 'KeySocietyTreasure') /* LockCode */
     , (38313,  14, 'This reward chest has a higher likelihood of containing a number of Weapons.') /* Use */
     , (38313,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38313,   1,   33554556) /* Setup */
     , (38313,   2,  150994948) /* MotionTable */
     , (38313,   3,  536870945) /* SoundTable */
     , (38313,   8,  100667426) /* Icon */
     , (38313,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38313, 8040, 11993377, 124, -130, -24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.000000 -130.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38313, -1, 2004, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2004 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
