DELETE FROM `weenie` WHERE `class_Id` = 7494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7494, 'chestclothinghighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7494,   1,        512) /* ItemType - Container */
     , (7494,   5,       9000) /* EncumbranceVal */
     , (7494,   6,         -1) /* ItemsCapacity */
     , (7494,   7,         -1) /* ContainersCapacity */
     , (7494,   8,       3000) /* Mass */
     , (7494,  16,         48) /* ItemUseable - ViewedRemote */
     , (7494,  19,       2500) /* Value */
     , (7494,  37,         30) /* ResistItemAppraisal */
     , (7494,  38,        140) /* ResistLockpick */
     , (7494,  81,          1) /* MaxGeneratedObjects */
     , (7494,  82,          1) /* InitGeneratedObjects */
     , (7494,  83,          2) /* ActivationResponse - Use */
     , (7494,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7494,  96,        500) /* EncumbranceCapacity */
     , (7494, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7494,   1, True ) /* Stuck */
     , (7494,   2, False) /* Open */
     , (7494,   3, True ) /* Locked */
     , (7494,  12, True ) /* ReportCollisions */
     , (7494,  13, False) /* Ethereal */
     , (7494,  33, False) /* ResetMessagePending */
     , (7494,  34, False) /* DefaultOpen */
     , (7494,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7494,  41,     600) /* RegenerationInterval */
     , (7494,  43,       1) /* GeneratorRadius */
     , (7494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7494,   1, 'Chest') /* Name */
     , (7494,  12, 'nokey') /* LockCode */
     , (7494,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7494,   1,   33554556) /* Setup */
     , (7494,   2,  150994948) /* MotionTable */
     , (7494,   3,  536870945) /* SoundTable */
     , (7494,   8,  100667424) /* Icon */
     , (7494,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7494, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
