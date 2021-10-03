DELETE FROM `weenie` WHERE `class_Id` = 3982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3982, 'chestutilityhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3982,   1,        512) /* ItemType - Container */
     , (3982,   5,       9000) /* EncumbranceVal */
     , (3982,   6,         -1) /* ItemsCapacity */
     , (3982,   7,         -1) /* ContainersCapacity */
     , (3982,   8,       3000) /* Mass */
     , (3982,  16,         48) /* ItemUseable - ViewedRemote */
     , (3982,  19,       2500) /* Value */
     , (3982,  37,         30) /* ResistItemAppraisal */
     , (3982,  38,        140) /* ResistLockpick */
     , (3982,  81,          1) /* MaxGeneratedObjects */
     , (3982,  82,          1) /* InitGeneratedObjects */
     , (3982,  83,          2) /* ActivationResponse - Use */
     , (3982,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3982,  96,        500) /* EncumbranceCapacity */
     , (3982, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3982,   1, True ) /* Stuck */
     , (3982,   2, False) /* Open */
     , (3982,   3, True ) /* Locked */
     , (3982,  12, True ) /* ReportCollisions */
     , (3982,  13, False) /* Ethereal */
     , (3982,  33, False) /* ResetMessagePending */
     , (3982,  34, False) /* DefaultOpen */
     , (3982,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3982,  41,     600) /* RegenerationInterval */
     , (3982,  43,       1) /* GeneratorRadius */
     , (3982,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3982,   1, 'Chest') /* Name */
     , (3982,  12, 'nokey') /* LockCode */
     , (3982,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3982,   1,   33554556) /* Setup */
     , (3982,   2,  150994948) /* MotionTable */
     , (3982,   3,  536870945) /* SoundTable */
     , (3982,   8,  100667424) /* Icon */
     , (3982,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3982, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
