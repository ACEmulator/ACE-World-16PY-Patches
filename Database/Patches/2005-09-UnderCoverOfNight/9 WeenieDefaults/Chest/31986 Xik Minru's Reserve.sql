DELETE FROM `weenie` WHERE `class_Id` = 31986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31986, 'ace31986-xikminrusreserve', 20, '2019-06-02 07:52:34') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31986,   1,        512) /* ItemType - Container */
     , (31986,   5,      15603) /* EncumbranceVal */
     , (31986,   6,        120) /* ItemsCapacity */
     , (31986,   7,         10) /* ContainersCapacity */
     , (31986,  16,         48) /* ItemUseable - ViewedRemote */
     , (31986,  19,       2500) /* Value */
     , (31986,  38,       9999) /* ResistLockpick */
     , (31986,  81,          9) /* MaxGeneratedObjects */
     , (31986,  82,          6) /* InitGeneratedObjects */
     , (31986,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31986, 100,          1) /* GeneratorType - Relative */
     , (31986, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31986,   1, True ) /* Stuck */
     , (31986,   2, False) /* Open */
     , (31986,   3, True ) /* Locked */
     , (31986,  11, True ) /* IgnoreCollisions */
     , (31986,  12, True ) /* ReportCollisions */
     , (31986,  14, True ) /* GravityStatus */
     , (31986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31986,  11,      55) /* ResetInterval */
     , (31986,  39,       3) /* DefaultScale */
     , (31986,  41,      60) /* RegenerationInterval */
     , (31986,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31986,   1, 'Xik Minru''s Reserve') /* Name */
     , (31986,  12, 'keychestxmr') /* LockCode */
     , (31986,  14, 'Use a Key to Xik Minru''s Reserve to unlock this cache.') /* Use */
     , (31986,  16, 'A simple grey chest used by Xik Minru and her followers to house their wealth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31986,   1,   33554556) /* Setup */
     , (31986,   2,  150994948) /* MotionTable */
     , (31986,   3,  536870945) /* SoundTable */
     , (31986,   8,  100667424) /* Icon */
     , (31986,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31986, 0.1, 31987, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Incarnadine Pigmentation Apparatus (31987) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.2, 31988, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ochre Pigmentation Apparatus (31988) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.3, 31989, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Atramentous Pigmentation Apparatus (31989) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.4, 31990, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ultramarine Pigmentation Apparatus (31990) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.5, 31991, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Heliotropic Pigmentation Apparatus (31991) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.6, 31992, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Cerulean Pigmentation Apparatus (31992) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.7, 31993, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Aquamarine Pigmentation Apparatus (31993) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.8, 31994, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Argentate Pigmentation Apparatus (31994) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 0.9, 31995, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Malfunctioning Pigmentation Apparatus (31995) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, 1, 31996, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Verdigris Pigmentation Apparatus (31996) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (31986, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (31986, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
