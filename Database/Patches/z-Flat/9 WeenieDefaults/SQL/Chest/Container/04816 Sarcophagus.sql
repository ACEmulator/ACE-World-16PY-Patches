DELETE FROM `weenie` WHERE `class_Id` = 4816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4816, 'coffinglitterhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4816,   1,        512) /* ItemType - Container */
     , (4816,   5,       6000) /* EncumbranceVal */
     , (4816,   6,         -1) /* ItemsCapacity */
     , (4816,   7,         -1) /* ContainersCapacity */
     , (4816,   8,       3000) /* Mass */
     , (4816,  16,         48) /* ItemUseable - ViewedRemote */
     , (4816,  19,        200) /* Value */
     , (4816,  37,         30) /* ResistItemAppraisal */
     , (4816,  38,        140) /* ResistLockpick */
     , (4816,  81,          1) /* MaxGeneratedObjects */
     , (4816,  82,          1) /* InitGeneratedObjects */
     , (4816,  83,          2) /* ActivationResponse - Use */
     , (4816,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4816,  96,        500) /* EncumbranceCapacity */
     , (4816, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4816,   1, True ) /* Stuck */
     , (4816,   2, False) /* Open */
     , (4816,   3, True ) /* Locked */
     , (4816,  12, True ) /* ReportCollisions */
     , (4816,  13, False) /* Ethereal */
     , (4816,  33, False) /* ResetMessagePending */
     , (4816,  34, False) /* DefaultOpen */
     , (4816,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4816,  41,     600) /* RegenerationInterval */
     , (4816,  43,       1) /* GeneratorRadius */
     , (4816,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4816,   1, 'Sarcophagus') /* Name */
     , (4816,  12, 'nokey') /* LockCode */
     , (4816,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4816,   1,   33554638) /* Setup */
     , (4816,   2,  150994980) /* MotionTable */
     , (4816,   3,  536870949) /* SoundTable */
     , (4816,   8,  100668103) /* Icon */
     , (4816,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4816, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
