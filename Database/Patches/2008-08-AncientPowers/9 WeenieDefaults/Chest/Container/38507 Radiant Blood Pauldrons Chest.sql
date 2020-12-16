DELETE FROM `weenie` WHERE `class_Id` = 38507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38507, 'ace38507-radiantbloodpauldronschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38507,   1,        512) /* ItemType - Container */
     , (38507,   5,       5000) /* EncumbranceVal */
     , (38507,   6,        120) /* ItemsCapacity */
     , (38507,   7,         10) /* ContainersCapacity */
     , (38507,  16,         48) /* ItemUseable - ViewedRemote */
     , (38507,  19,          0) /* Value */
     , (38507,  38,       9999) /* ResistLockpick */
     , (38507,  81,          1) /* MaxGeneratedObjects */
     , (38507,  82,          1) /* InitGeneratedObjects */
     , (38507,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38507, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38507,   1, True ) /* Stuck */
     , (38507,   2, False) /* Open */
     , (38507,   3, True ) /* Locked */
     , (38507,  34, False) /* DefaultOpen */
     , (38507,  35, True ) /* DefaultLocked */
     , (38507,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38507,  11,     180) /* ResetInterval */
     , (38507,  43,       1) /* GeneratorRadius */
     , (38507,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38507,   1, 'Radiant Blood Pauldrons Chest') /* Name */
     , (38507,  12, 'KeyRadiantBloodPauldrons') /* LockCode */
     , (38507,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Pauldrons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38507,   1,   33554556) /* Setup */
     , (38507,   2,  150994948) /* MotionTable */
     , (38507,   3,  536870945) /* SoundTable */
     , (38507,   8,  100667426) /* Icon */
     , (38507,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38507, 8040, 12124422, 56.0581, -45.9215, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [56.058100 -45.921500 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38507, -1, 2996, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2996 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
