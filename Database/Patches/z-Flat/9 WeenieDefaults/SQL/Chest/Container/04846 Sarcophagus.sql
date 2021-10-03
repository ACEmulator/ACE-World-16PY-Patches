DELETE FROM `weenie` WHERE `class_Id` = 4846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4846, 'coffinpoorlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4846,   1,        512) /* ItemType - Container */
     , (4846,   5,       6000) /* EncumbranceVal */
     , (4846,   6,         -1) /* ItemsCapacity */
     , (4846,   7,         -1) /* ContainersCapacity */
     , (4846,   8,       3000) /* Mass */
     , (4846,  16,         48) /* ItemUseable - ViewedRemote */
     , (4846,  19,        200) /* Value */
     , (4846,  37,         30) /* ResistItemAppraisal */
     , (4846,  38,         20) /* ResistLockpick */
     , (4846,  81,          1) /* MaxGeneratedObjects */
     , (4846,  82,          1) /* InitGeneratedObjects */
     , (4846,  83,          2) /* ActivationResponse - Use */
     , (4846,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4846,  96,        500) /* EncumbranceCapacity */
     , (4846, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4846,   1, True ) /* Stuck */
     , (4846,   2, False) /* Open */
     , (4846,   3, True ) /* Locked */
     , (4846,  12, True ) /* ReportCollisions */
     , (4846,  13, False) /* Ethereal */
     , (4846,  33, False) /* ResetMessagePending */
     , (4846,  34, False) /* DefaultOpen */
     , (4846,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4846,  41,     600) /* RegenerationInterval */
     , (4846,  43,       1) /* GeneratorRadius */
     , (4846,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4846,   1, 'Sarcophagus') /* Name */
     , (4846,  12, 'nokey') /* LockCode */
     , (4846,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4846,   1,   33554638) /* Setup */
     , (4846,   2,  150994980) /* MotionTable */
     , (4846,   3,  536870949) /* SoundTable */
     , (4846,   8,  100668103) /* Icon */
     , (4846,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4846, 1, 459, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 459 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
