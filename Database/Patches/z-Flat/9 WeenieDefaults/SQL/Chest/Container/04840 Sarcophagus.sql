DELETE FROM `weenie` WHERE `class_Id` = 4840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4840, 'coffinmoneyhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4840,   1,        512) /* ItemType - Container */
     , (4840,   5,       6000) /* EncumbranceVal */
     , (4840,   6,         -1) /* ItemsCapacity */
     , (4840,   7,         -1) /* ContainersCapacity */
     , (4840,   8,       3000) /* Mass */
     , (4840,  16,         48) /* ItemUseable - ViewedRemote */
     , (4840,  19,        200) /* Value */
     , (4840,  37,         30) /* ResistItemAppraisal */
     , (4840,  38,        140) /* ResistLockpick */
     , (4840,  81,          1) /* MaxGeneratedObjects */
     , (4840,  82,          1) /* InitGeneratedObjects */
     , (4840,  83,          2) /* ActivationResponse - Use */
     , (4840,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4840,  96,        500) /* EncumbranceCapacity */
     , (4840, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4840,   1, True ) /* Stuck */
     , (4840,   2, False) /* Open */
     , (4840,   3, True ) /* Locked */
     , (4840,  12, True ) /* ReportCollisions */
     , (4840,  13, False) /* Ethereal */
     , (4840,  33, False) /* ResetMessagePending */
     , (4840,  34, False) /* DefaultOpen */
     , (4840,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4840,  41,     600) /* RegenerationInterval */
     , (4840,  43,       1) /* GeneratorRadius */
     , (4840,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4840,   1, 'Sarcophagus') /* Name */
     , (4840,  12, 'nokey') /* LockCode */
     , (4840,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4840,   1,   33554638) /* Setup */
     , (4840,   2,  150994980) /* MotionTable */
     , (4840,   3,  536870949) /* SoundTable */
     , (4840,   8,  100668103) /* Icon */
     , (4840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4840, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
