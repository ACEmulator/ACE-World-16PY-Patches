DELETE FROM `weenie` WHERE `class_Id` = 4812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4812, 'coffingenerallowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4812,   1,        512) /* ItemType - Container */
     , (4812,   5,       6000) /* EncumbranceVal */
     , (4812,   6,         -1) /* ItemsCapacity */
     , (4812,   7,         -1) /* ContainersCapacity */
     , (4812,   8,       3000) /* Mass */
     , (4812,  16,         48) /* ItemUseable - ViewedRemote */
     , (4812,  19,        200) /* Value */
     , (4812,  37,         30) /* ResistItemAppraisal */
     , (4812,  38,         20) /* ResistLockpick */
     , (4812,  81,          1) /* MaxGeneratedObjects */
     , (4812,  82,          1) /* InitGeneratedObjects */
     , (4812,  83,          2) /* ActivationResponse - Use */
     , (4812,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4812,  96,        500) /* EncumbranceCapacity */
     , (4812, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4812,   1, True ) /* Stuck */
     , (4812,   2, False) /* Open */
     , (4812,   3, True ) /* Locked */
     , (4812,  12, True ) /* ReportCollisions */
     , (4812,  13, False) /* Ethereal */
     , (4812,  33, False) /* ResetMessagePending */
     , (4812,  34, False) /* DefaultOpen */
     , (4812,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4812,  41,     600) /* RegenerationInterval */
     , (4812,  43,       1) /* GeneratorRadius */
     , (4812,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4812,   1, 'Sarcophagus') /* Name */
     , (4812,  12, 'nokey') /* LockCode */
     , (4812,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4812,   1,   33554638) /* Setup */
     , (4812,   2,  150994980) /* MotionTable */
     , (4812,   3,  536870949) /* SoundTable */
     , (4812,   8,  100668103) /* Icon */
     , (4812,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4812, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
