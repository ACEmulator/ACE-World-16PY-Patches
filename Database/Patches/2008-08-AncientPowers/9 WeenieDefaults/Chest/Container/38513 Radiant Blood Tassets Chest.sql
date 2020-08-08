DELETE FROM `weenie` WHERE `class_Id` = 38513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38513, 'ace38513-radiantbloodtassetschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38513,   1,        512) /* ItemType - Container */
     , (38513,   5,       5000) /* EncumbranceVal */
     , (38513,   6,        120) /* ItemsCapacity */
     , (38513,   7,         10) /* ContainersCapacity */
     , (38513,  16,         48) /* ItemUseable - ViewedRemote */
     , (38513,  19,          0) /* Value */
     , (38513,  38,       9999) /* ResistLockpick */
     , (38513,  81,          1) /* MaxGeneratedObjects */
     , (38513,  82,          1) /* InitGeneratedObjects */
     , (38513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38513, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38513,   1, True ) /* Stuck */
     , (38513,   2, False) /* Open */
     , (38513,   3, True ) /* Locked */
     , (38513,  34, False) /* DefaultOpen */
     , (38513,  35, True ) /* DefaultLocked */
     , (38513,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38513,  11,     180) /* ResetInterval */
     , (38513,  43,       1) /* GeneratorRadius */
     , (38513,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38513,   1, 'Radiant Blood Tassets Chest') /* Name */
     , (38513,  12, 'KeyRadiantBloodTassets') /* LockCode */
     , (38513,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Tassets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38513,   1,   33554556) /* Setup */
     , (38513,   2,  150994948) /* MotionTable */
     , (38513,   3,  536870945) /* SoundTable */
     , (38513,   8,  100667426) /* Icon */
     , (38513,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38513, 8040, 12124421, 56.0495, -41.4539, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [56.049500 -41.453900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38513, -1, 2997, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2997 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
