DELETE FROM `weenie` WHERE `class_Id` = 4844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4844, 'coffinmoneymedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4844,   1,        512) /* ItemType - Container */
     , (4844,   5,       6000) /* EncumbranceVal */
     , (4844,   6,         -1) /* ItemsCapacity */
     , (4844,   7,         -1) /* ContainersCapacity */
     , (4844,   8,       3000) /* Mass */
     , (4844,  16,         48) /* ItemUseable - ViewedRemote */
     , (4844,  19,        200) /* Value */
     , (4844,  37,         30) /* ResistItemAppraisal */
     , (4844,  38,         80) /* ResistLockpick */
     , (4844,  81,          1) /* MaxGeneratedObjects */
     , (4844,  82,          1) /* InitGeneratedObjects */
     , (4844,  83,          2) /* ActivationResponse - Use */
     , (4844,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4844,  96,        500) /* EncumbranceCapacity */
     , (4844, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4844,   1, True ) /* Stuck */
     , (4844,   2, False) /* Open */
     , (4844,   3, True ) /* Locked */
     , (4844,  12, True ) /* ReportCollisions */
     , (4844,  13, False) /* Ethereal */
     , (4844,  33, False) /* ResetMessagePending */
     , (4844,  34, False) /* DefaultOpen */
     , (4844,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4844,  41,     600) /* RegenerationInterval */
     , (4844,  43,       1) /* GeneratorRadius */
     , (4844,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4844,   1, 'Sarcophagus') /* Name */
     , (4844,  12, 'nokey') /* LockCode */
     , (4844,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4844,   1,   33554638) /* Setup */
     , (4844,   2,  150994980) /* MotionTable */
     , (4844,   3,  536870949) /* SoundTable */
     , (4844,   8,  100668103) /* Icon */
     , (4844,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4844, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
