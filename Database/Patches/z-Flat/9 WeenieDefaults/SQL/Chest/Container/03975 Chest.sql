DELETE FROM `weenie` WHERE `class_Id` = 3975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3975, 'chestmoneyhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3975,   1,        512) /* ItemType - Container */
     , (3975,   5,       9000) /* EncumbranceVal */
     , (3975,   6,         -1) /* ItemsCapacity */
     , (3975,   7,         -1) /* ContainersCapacity */
     , (3975,   8,       3000) /* Mass */
     , (3975,  16,         48) /* ItemUseable - ViewedRemote */
     , (3975,  19,       2500) /* Value */
     , (3975,  37,         30) /* ResistItemAppraisal */
     , (3975,  38,        140) /* ResistLockpick */
     , (3975,  81,          1) /* MaxGeneratedObjects */
     , (3975,  82,          1) /* InitGeneratedObjects */
     , (3975,  83,          2) /* ActivationResponse - Use */
     , (3975,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3975,  96,        500) /* EncumbranceCapacity */
     , (3975, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3975,   1, True ) /* Stuck */
     , (3975,   2, False) /* Open */
     , (3975,   3, True ) /* Locked */
     , (3975,  12, True ) /* ReportCollisions */
     , (3975,  13, False) /* Ethereal */
     , (3975,  33, False) /* ResetMessagePending */
     , (3975,  34, False) /* DefaultOpen */
     , (3975,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3975,  41,     600) /* RegenerationInterval */
     , (3975,  43,       1) /* GeneratorRadius */
     , (3975,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3975,   1, 'Chest') /* Name */
     , (3975,  12, 'nokey') /* LockCode */
     , (3975,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3975,   1,   33554556) /* Setup */
     , (3975,   2,  150994948) /* MotionTable */
     , (3975,   3,  536870945) /* SoundTable */
     , (3975,   8,  100667424) /* Icon */
     , (3975,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3975, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
