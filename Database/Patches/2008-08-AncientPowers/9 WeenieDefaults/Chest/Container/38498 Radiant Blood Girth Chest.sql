DELETE FROM `weenie` WHERE `class_Id` = 38498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38498, 'ace38498-radiantbloodgirthchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38498,   1,        512) /* ItemType - Container */
     , (38498,   5,       5000) /* EncumbranceVal */
     , (38498,   6,        120) /* ItemsCapacity */
     , (38498,   7,         10) /* ContainersCapacity */
     , (38498,  16,         48) /* ItemUseable - ViewedRemote */
     , (38498,  19,          0) /* Value */
     , (38498,  38,       9999) /* ResistLockpick */
     , (38498,  81,          1) /* MaxGeneratedObjects */
     , (38498,  82,          1) /* InitGeneratedObjects */
     , (38498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38498, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38498,   1, True ) /* Stuck */
     , (38498,   2, False) /* Open */
     , (38498,   3, True ) /* Locked */
     , (38498,  34, False) /* DefaultOpen */
     , (38498,  35, True ) /* DefaultLocked */
     , (38498,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38498,  11,     180) /* ResetInterval */
     , (38498,  43,       1) /* GeneratorRadius */
     , (38498,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38498,   1, 'Radiant Blood Girth Chest') /* Name */
     , (38498,  12, 'KeyRadiantBloodGirth') /* LockCode */
     , (38498,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Girth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38498,   1,   33554556) /* Setup */
     , (38498,   2,  150994948) /* MotionTable */
     , (38498,   3,  536870945) /* SoundTable */
     , (38498,   8,  100667426) /* Icon */
     , (38498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38498, 8040, 12124422, 56.0155, -48.2059, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [56.015500 -48.205900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38498, -1, 2993, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2993 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
