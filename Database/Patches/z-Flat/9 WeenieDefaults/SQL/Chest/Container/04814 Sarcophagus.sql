DELETE FROM `weenie` WHERE `class_Id` = 4814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4814, 'coffingeneralmedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4814,   1,        512) /* ItemType - Container */
     , (4814,   5,       6000) /* EncumbranceVal */
     , (4814,   6,         -1) /* ItemsCapacity */
     , (4814,   7,         -1) /* ContainersCapacity */
     , (4814,   8,       3000) /* Mass */
     , (4814,  16,         48) /* ItemUseable - ViewedRemote */
     , (4814,  19,        200) /* Value */
     , (4814,  37,         30) /* ResistItemAppraisal */
     , (4814,  38,         80) /* ResistLockpick */
     , (4814,  81,          1) /* MaxGeneratedObjects */
     , (4814,  82,          1) /* InitGeneratedObjects */
     , (4814,  83,          2) /* ActivationResponse - Use */
     , (4814,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4814,  96,        500) /* EncumbranceCapacity */
     , (4814, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4814,   1, True ) /* Stuck */
     , (4814,   2, False) /* Open */
     , (4814,   3, True ) /* Locked */
     , (4814,  12, True ) /* ReportCollisions */
     , (4814,  13, False) /* Ethereal */
     , (4814,  33, False) /* ResetMessagePending */
     , (4814,  34, False) /* DefaultOpen */
     , (4814,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4814,  41,     600) /* RegenerationInterval */
     , (4814,  43,       1) /* GeneratorRadius */
     , (4814,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4814,   1, 'Sarcophagus') /* Name */
     , (4814,  12, 'nokey') /* LockCode */
     , (4814,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4814,   1,   33554638) /* Setup */
     , (4814,   2,  150994980) /* MotionTable */
     , (4814,   3,  536870949) /* SoundTable */
     , (4814,   8,  100668103) /* Icon */
     , (4814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4814, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
