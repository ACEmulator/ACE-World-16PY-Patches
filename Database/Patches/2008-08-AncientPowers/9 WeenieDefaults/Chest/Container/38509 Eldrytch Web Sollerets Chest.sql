DELETE FROM `weenie` WHERE `class_Id` = 38509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38509, 'ace38509-eldrytchwebsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38509,   1,        512) /* ItemType - Container */
     , (38509,   5,       5000) /* EncumbranceVal */
     , (38509,   6,        120) /* ItemsCapacity */
     , (38509,   7,         10) /* ContainersCapacity */
     , (38509,  16,         48) /* ItemUseable - ViewedRemote */
     , (38509,  19,          0) /* Value */
     , (38509,  38,       9999) /* ResistLockpick */
     , (38509,  81,          1) /* MaxGeneratedObjects */
     , (38509,  82,          1) /* InitGeneratedObjects */
     , (38509,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38509, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38509,   1, True ) /* Stuck */
     , (38509,   2, False) /* Open */
     , (38509,   3, True ) /* Locked */
     , (38509,  34, False) /* DefaultOpen */
     , (38509,  35, True ) /* DefaultLocked */
     , (38509,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38509,  11,     180) /* ResetInterval */
     , (38509,  43,       1) /* GeneratorRadius */
     , (38509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38509,   1, 'Eldrytch Web Sollerets Chest') /* Name */
     , (38509,  12, 'KeyEldrytchWebSollerets') /* LockCode */
     , (38509,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Sollerets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38509,   1,   33554556) /* Setup */
     , (38509,   2,  150994948) /* MotionTable */
     , (38509,   3,  536870945) /* SoundTable */
     , (38509,   8,  100667426) /* Icon */
     , (38509,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38509, 8040, 12058884, 55.901, -32.7431, -24, -0.7158841, 0, 0, -0.6982191) /* PCAPRecordedLocation */
/* @teleloc 0x00B80104 [55.901000 -32.743100 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38509, -1, 2989, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2989 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
