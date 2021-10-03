DELETE FROM `weenie` WHERE `class_Id` = 3958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3958, 'chestfoodhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3958,   1,        512) /* ItemType - Container */
     , (3958,   5,       9000) /* EncumbranceVal */
     , (3958,   6,         -1) /* ItemsCapacity */
     , (3958,   7,         -1) /* ContainersCapacity */
     , (3958,   8,       3000) /* Mass */
     , (3958,  16,         48) /* ItemUseable - ViewedRemote */
     , (3958,  19,       2500) /* Value */
     , (3958,  37,         30) /* ResistItemAppraisal */
     , (3958,  38,        140) /* ResistLockpick */
     , (3958,  81,          1) /* MaxGeneratedObjects */
     , (3958,  82,          1) /* InitGeneratedObjects */
     , (3958,  83,          2) /* ActivationResponse - Use */
     , (3958,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3958,  96,        500) /* EncumbranceCapacity */
     , (3958, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3958,   1, True ) /* Stuck */
     , (3958,   2, False) /* Open */
     , (3958,   3, True ) /* Locked */
     , (3958,  12, True ) /* ReportCollisions */
     , (3958,  13, False) /* Ethereal */
     , (3958,  33, False) /* ResetMessagePending */
     , (3958,  34, False) /* DefaultOpen */
     , (3958,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3958,  41,     600) /* RegenerationInterval */
     , (3958,  43,       1) /* GeneratorRadius */
     , (3958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3958,   1, 'Chest') /* Name */
     , (3958,  12, 'nokey') /* LockCode */
     , (3958,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3958,   1,   33554556) /* Setup */
     , (3958,   2,  150994948) /* MotionTable */
     , (3958,   3,  536870945) /* SoundTable */
     , (3958,   8,  100667424) /* Icon */
     , (3958,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3958, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
