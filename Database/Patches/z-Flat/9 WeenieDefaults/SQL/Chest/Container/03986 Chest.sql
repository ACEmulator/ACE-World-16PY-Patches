DELETE FROM `weenie` WHERE `class_Id` = 3986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3986, 'chestwarrioralulowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3986,   1,        512) /* ItemType - Container */
     , (3986,   5,       9000) /* EncumbranceVal */
     , (3986,   6,         -1) /* ItemsCapacity */
     , (3986,   7,         -1) /* ContainersCapacity */
     , (3986,   8,       3000) /* Mass */
     , (3986,  16,         48) /* ItemUseable - ViewedRemote */
     , (3986,  19,       2500) /* Value */
     , (3986,  37,         30) /* ResistItemAppraisal */
     , (3986,  38,         20) /* ResistLockpick */
     , (3986,  81,          1) /* MaxGeneratedObjects */
     , (3986,  82,          1) /* InitGeneratedObjects */
     , (3986,  83,          2) /* ActivationResponse - Use */
     , (3986,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3986,  96,        500) /* EncumbranceCapacity */
     , (3986, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3986,   1, True ) /* Stuck */
     , (3986,   2, False) /* Open */
     , (3986,   3, True ) /* Locked */
     , (3986,  12, True ) /* ReportCollisions */
     , (3986,  13, False) /* Ethereal */
     , (3986,  33, False) /* ResetMessagePending */
     , (3986,  34, False) /* DefaultOpen */
     , (3986,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3986,  41,     600) /* RegenerationInterval */
     , (3986,  43,       1) /* GeneratorRadius */
     , (3986,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3986,   1, 'Chest') /* Name */
     , (3986,  12, 'nokey') /* LockCode */
     , (3986,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3986,   1,   33554556) /* Setup */
     , (3986,   2,  150994948) /* MotionTable */
     , (3986,   3,  536870945) /* SoundTable */
     , (3986,   8,  100667424) /* Icon */
     , (3986,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3986, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
