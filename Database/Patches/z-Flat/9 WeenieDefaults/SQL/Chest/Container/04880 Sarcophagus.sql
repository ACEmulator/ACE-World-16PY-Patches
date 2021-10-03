DELETE FROM `weenie` WHERE `class_Id` = 4880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4880, 'coffinwarriorsholowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4880,   1,        512) /* ItemType - Container */
     , (4880,   5,       6000) /* EncumbranceVal */
     , (4880,   6,         -1) /* ItemsCapacity */
     , (4880,   7,         -1) /* ContainersCapacity */
     , (4880,   8,       3000) /* Mass */
     , (4880,  16,         48) /* ItemUseable - ViewedRemote */
     , (4880,  19,        200) /* Value */
     , (4880,  37,         30) /* ResistItemAppraisal */
     , (4880,  38,         20) /* ResistLockpick */
     , (4880,  81,          1) /* MaxGeneratedObjects */
     , (4880,  82,          1) /* InitGeneratedObjects */
     , (4880,  83,          2) /* ActivationResponse - Use */
     , (4880,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4880,  96,        500) /* EncumbranceCapacity */
     , (4880, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4880,   1, True ) /* Stuck */
     , (4880,   2, False) /* Open */
     , (4880,   3, True ) /* Locked */
     , (4880,  12, True ) /* ReportCollisions */
     , (4880,  13, False) /* Ethereal */
     , (4880,  33, False) /* ResetMessagePending */
     , (4880,  34, False) /* DefaultOpen */
     , (4880,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4880,  41,     600) /* RegenerationInterval */
     , (4880,  43,       1) /* GeneratorRadius */
     , (4880,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4880,   1, 'Sarcophagus') /* Name */
     , (4880,  12, 'nokey') /* LockCode */
     , (4880,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4880,   1,   33554638) /* Setup */
     , (4880,   2,  150994980) /* MotionTable */
     , (4880,   3,  536870949) /* SoundTable */
     , (4880,   8,  100668103) /* Icon */
     , (4880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4880, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
