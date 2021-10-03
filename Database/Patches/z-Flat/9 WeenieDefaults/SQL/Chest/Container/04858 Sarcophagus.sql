DELETE FROM `weenie` WHERE `class_Id` = 4858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4858, 'coffinutilitymedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4858,   1,        512) /* ItemType - Container */
     , (4858,   5,       6000) /* EncumbranceVal */
     , (4858,   6,         -1) /* ItemsCapacity */
     , (4858,   7,         -1) /* ContainersCapacity */
     , (4858,   8,       3000) /* Mass */
     , (4858,  16,         48) /* ItemUseable - ViewedRemote */
     , (4858,  19,        200) /* Value */
     , (4858,  37,         30) /* ResistItemAppraisal */
     , (4858,  38,         80) /* ResistLockpick */
     , (4858,  81,          1) /* MaxGeneratedObjects */
     , (4858,  82,          1) /* InitGeneratedObjects */
     , (4858,  83,          2) /* ActivationResponse - Use */
     , (4858,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4858,  96,        500) /* EncumbranceCapacity */
     , (4858, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4858,   1, True ) /* Stuck */
     , (4858,   2, False) /* Open */
     , (4858,   3, True ) /* Locked */
     , (4858,  12, True ) /* ReportCollisions */
     , (4858,  13, False) /* Ethereal */
     , (4858,  33, False) /* ResetMessagePending */
     , (4858,  34, False) /* DefaultOpen */
     , (4858,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4858,  41,     600) /* RegenerationInterval */
     , (4858,  43,       1) /* GeneratorRadius */
     , (4858,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4858,   1, 'Sarcophagus') /* Name */
     , (4858,  12, 'nokey') /* LockCode */
     , (4858,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4858,   1,   33554638) /* Setup */
     , (4858,   2,  150994980) /* MotionTable */
     , (4858,   3,  536870949) /* SoundTable */
     , (4858,   8,  100668103) /* Icon */
     , (4858,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4858, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
