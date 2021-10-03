DELETE FROM `weenie` WHERE `class_Id` = 27278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27278, 'chesttiulerea', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27278,   1,        512) /* ItemType - Container */
     , (27278,   5,       9000) /* EncumbranceVal */
     , (27278,   6,         -1) /* ItemsCapacity */
     , (27278,   7,         -1) /* ContainersCapacity */
     , (27278,   8,       3000) /* Mass */
     , (27278,  16,         48) /* ItemUseable - ViewedRemote */
     , (27278,  19,       2500) /* Value */
     , (27278,  38,       9999) /* ResistLockpick */
     , (27278,  81,          1) /* MaxGeneratedObjects */
     , (27278,  82,          1) /* InitGeneratedObjects */
     , (27278,  83,          2) /* ActivationResponse - Use */
     , (27278,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27278, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27278,   1, True ) /* Stuck */
     , (27278,   2, False) /* Open */
     , (27278,   3, True ) /* Locked */
     , (27278,  12, True ) /* ReportCollisions */
     , (27278,  13, False) /* Ethereal */
     , (27278,  33, False) /* ResetMessagePending */
     , (27278,  34, False) /* DefaultOpen */
     , (27278,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27278,  41,      10) /* RegenerationInterval */
     , (27278,  43,       1) /* GeneratorRadius */
     , (27278,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27278,   1, 'Tahuirea''s Cache') /* Name */
     , (27278,  12, 'ChestTahuirea') /* LockCode */
     , (27278,  14, 'Use Tahuirea''s Key to unlock this cache.') /* Use */
     , (27278,  16, 'A decorated wooden cache. Within, the spoils of Tahuirea''s victories can be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27278,   1,   33558095) /* Setup */
     , (27278,   2,  150994948) /* MotionTable */
     , (27278,   3,  536870945) /* SoundTable */
     , (27278,   8,  100667424) /* Icon */
     , (27278,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27278, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
