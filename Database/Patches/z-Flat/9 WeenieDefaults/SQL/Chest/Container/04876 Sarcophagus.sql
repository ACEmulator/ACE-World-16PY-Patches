DELETE FROM `weenie` WHERE `class_Id` = 4876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4876, 'coffinwarriormedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4876,   1,        512) /* ItemType - Container */
     , (4876,   5,       6000) /* EncumbranceVal */
     , (4876,   6,         -1) /* ItemsCapacity */
     , (4876,   7,         -1) /* ContainersCapacity */
     , (4876,   8,       3000) /* Mass */
     , (4876,  16,         48) /* ItemUseable - ViewedRemote */
     , (4876,  19,        200) /* Value */
     , (4876,  37,         30) /* ResistItemAppraisal */
     , (4876,  38,         80) /* ResistLockpick */
     , (4876,  81,          1) /* MaxGeneratedObjects */
     , (4876,  82,          1) /* InitGeneratedObjects */
     , (4876,  83,          2) /* ActivationResponse - Use */
     , (4876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4876,  96,        500) /* EncumbranceCapacity */
     , (4876, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4876,   1, True ) /* Stuck */
     , (4876,   2, False) /* Open */
     , (4876,   3, True ) /* Locked */
     , (4876,  12, True ) /* ReportCollisions */
     , (4876,  13, False) /* Ethereal */
     , (4876,  33, False) /* ResetMessagePending */
     , (4876,  34, False) /* DefaultOpen */
     , (4876,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4876,  41,     600) /* RegenerationInterval */
     , (4876,  43,       1) /* GeneratorRadius */
     , (4876,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4876,   1, 'Sarcophagus') /* Name */
     , (4876,  12, 'nokey') /* LockCode */
     , (4876,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4876,   1,   33554638) /* Setup */
     , (4876,   2,  150994980) /* MotionTable */
     , (4876,   3,  536870949) /* SoundTable */
     , (4876,   8,  100668103) /* Icon */
     , (4876,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4876, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
