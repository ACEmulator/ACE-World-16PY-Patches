DELETE FROM `weenie` WHERE `class_Id` = 38492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38492, 'ace38492-radiantbloodbreastplatechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38492,   1,        512) /* ItemType - Container */
     , (38492,   5,       5000) /* EncumbranceVal */
     , (38492,   6,        120) /* ItemsCapacity */
     , (38492,   7,         10) /* ContainersCapacity */
     , (38492,  16,         48) /* ItemUseable - ViewedRemote */
     , (38492,  19,          0) /* Value */
     , (38492,  38,       9999) /* ResistLockpick */
     , (38492,  81,          1) /* MaxGeneratedObjects */
     , (38492,  82,          1) /* InitGeneratedObjects */
     , (38492,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38492, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38492,   1, True ) /* Stuck */
     , (38492,   2, False) /* Open */
     , (38492,   3, True ) /* Locked */
     , (38492,  34, False) /* DefaultOpen */
     , (38492,  35, True ) /* DefaultLocked */
     , (38492,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38492,  11,     180) /* ResetInterval */
     , (38492,  43,       1) /* GeneratorRadius */
     , (38492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38492,   1, 'Radiant Blood Breastplate Chest') /* Name */
     , (38492,  12, 'KeyRadiantBloodBreastplate') /* LockCode */
     , (38492,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Breastplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38492,   1,   33554556) /* Setup */
     , (38492,   2,  150994948) /* MotionTable */
     , (38492,   3,  536870945) /* SoundTable */
     , (38492,   8,  100667426) /* Icon */
     , (38492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38492, 8040, 12124422, 55.9977, -50.6159, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [55.997700 -50.615900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38492, -1, 2991, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2991 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
