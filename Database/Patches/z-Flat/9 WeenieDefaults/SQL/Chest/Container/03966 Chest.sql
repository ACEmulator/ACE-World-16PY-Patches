DELETE FROM `weenie` WHERE `class_Id` = 3966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3966, 'chesthealerhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3966,   1,        512) /* ItemType - Container */
     , (3966,   5,       9000) /* EncumbranceVal */
     , (3966,   6,         -1) /* ItemsCapacity */
     , (3966,   7,         -1) /* ContainersCapacity */
     , (3966,   8,       3000) /* Mass */
     , (3966,  16,         48) /* ItemUseable - ViewedRemote */
     , (3966,  19,       2500) /* Value */
     , (3966,  37,         30) /* ResistItemAppraisal */
     , (3966,  38,        140) /* ResistLockpick */
     , (3966,  81,          1) /* MaxGeneratedObjects */
     , (3966,  82,          1) /* InitGeneratedObjects */
     , (3966,  83,          2) /* ActivationResponse - Use */
     , (3966,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3966,  96,        500) /* EncumbranceCapacity */
     , (3966, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3966,   1, True ) /* Stuck */
     , (3966,   2, False) /* Open */
     , (3966,   3, True ) /* Locked */
     , (3966,  12, True ) /* ReportCollisions */
     , (3966,  13, False) /* Ethereal */
     , (3966,  33, False) /* ResetMessagePending */
     , (3966,  34, False) /* DefaultOpen */
     , (3966,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3966,  41,     600) /* RegenerationInterval */
     , (3966,  43,       1) /* GeneratorRadius */
     , (3966,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3966,   1, 'Chest') /* Name */
     , (3966,  12, 'nokey') /* LockCode */
     , (3966,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3966,   1,   33554556) /* Setup */
     , (3966,   2,  150994948) /* MotionTable */
     , (3966,   3,  536870945) /* SoundTable */
     , (3966,   8,  100667424) /* Icon */
     , (3966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3966, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
