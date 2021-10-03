DELETE FROM `weenie` WHERE `class_Id` = 3978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3978, 'chestpoorlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3978,   1,        512) /* ItemType - Container */
     , (3978,   5,       9000) /* EncumbranceVal */
     , (3978,   6,         -1) /* ItemsCapacity */
     , (3978,   7,         -1) /* ContainersCapacity */
     , (3978,   8,       3000) /* Mass */
     , (3978,  16,         48) /* ItemUseable - ViewedRemote */
     , (3978,  19,       2500) /* Value */
     , (3978,  37,         30) /* ResistItemAppraisal */
     , (3978,  38,         20) /* ResistLockpick */
     , (3978,  81,          1) /* MaxGeneratedObjects */
     , (3978,  82,          1) /* InitGeneratedObjects */
     , (3978,  83,          2) /* ActivationResponse - Use */
     , (3978,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3978,  96,        500) /* EncumbranceCapacity */
     , (3978, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3978,   1, True ) /* Stuck */
     , (3978,   2, False) /* Open */
     , (3978,   3, True ) /* Locked */
     , (3978,  12, True ) /* ReportCollisions */
     , (3978,  13, False) /* Ethereal */
     , (3978,  33, False) /* ResetMessagePending */
     , (3978,  34, False) /* DefaultOpen */
     , (3978,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3978,  41,     600) /* RegenerationInterval */
     , (3978,  43,       1) /* GeneratorRadius */
     , (3978,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3978,   1, 'Chest') /* Name */
     , (3978,  12, 'nokey') /* LockCode */
     , (3978,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3978,   1,   33554556) /* Setup */
     , (3978,   2,  150994948) /* MotionTable */
     , (3978,   3,  536870945) /* SoundTable */
     , (3978,   8,  100667424) /* Icon */
     , (3978,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3978, 1, 459, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 459 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
