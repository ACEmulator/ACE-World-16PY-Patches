DELETE FROM `weenie` WHERE `class_Id` = 4870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4870, 'coffinwarriorghamedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4870,   1,        512) /* ItemType - Container */
     , (4870,   5,       6000) /* EncumbranceVal */
     , (4870,   6,         -1) /* ItemsCapacity */
     , (4870,   7,         -1) /* ContainersCapacity */
     , (4870,   8,       3000) /* Mass */
     , (4870,  16,         48) /* ItemUseable - ViewedRemote */
     , (4870,  19,        200) /* Value */
     , (4870,  37,         30) /* ResistItemAppraisal */
     , (4870,  38,         80) /* ResistLockpick */
     , (4870,  81,          1) /* MaxGeneratedObjects */
     , (4870,  82,          1) /* InitGeneratedObjects */
     , (4870,  83,          2) /* ActivationResponse - Use */
     , (4870,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4870,  96,        500) /* EncumbranceCapacity */
     , (4870, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4870,   1, True ) /* Stuck */
     , (4870,   2, False) /* Open */
     , (4870,   3, True ) /* Locked */
     , (4870,  12, True ) /* ReportCollisions */
     , (4870,  13, False) /* Ethereal */
     , (4870,  33, False) /* ResetMessagePending */
     , (4870,  34, False) /* DefaultOpen */
     , (4870,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4870,  41,     600) /* RegenerationInterval */
     , (4870,  43,       1) /* GeneratorRadius */
     , (4870,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4870,   1, 'Sarcophagus') /* Name */
     , (4870,  12, 'nokey') /* LockCode */
     , (4870,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4870,   1,   33554638) /* Setup */
     , (4870,   2,  150994980) /* MotionTable */
     , (4870,   3,  536870949) /* SoundTable */
     , (4870,   8,  100668103) /* Icon */
     , (4870,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4870, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
