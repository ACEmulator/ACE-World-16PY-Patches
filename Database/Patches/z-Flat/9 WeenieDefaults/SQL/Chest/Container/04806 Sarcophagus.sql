DELETE FROM `weenie` WHERE `class_Id` = 4806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4806, 'coffinfoodhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4806,   1,        512) /* ItemType - Container */
     , (4806,   5,       6000) /* EncumbranceVal */
     , (4806,   6,         -1) /* ItemsCapacity */
     , (4806,   7,         -1) /* ContainersCapacity */
     , (4806,   8,       3000) /* Mass */
     , (4806,  16,         48) /* ItemUseable - ViewedRemote */
     , (4806,  19,        200) /* Value */
     , (4806,  37,         30) /* ResistItemAppraisal */
     , (4806,  38,        140) /* ResistLockpick */
     , (4806,  81,          1) /* MaxGeneratedObjects */
     , (4806,  82,          1) /* InitGeneratedObjects */
     , (4806,  83,          2) /* ActivationResponse - Use */
     , (4806,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4806,  96,        500) /* EncumbranceCapacity */
     , (4806, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4806,   1, True ) /* Stuck */
     , (4806,   2, False) /* Open */
     , (4806,   3, True ) /* Locked */
     , (4806,  12, True ) /* ReportCollisions */
     , (4806,  13, False) /* Ethereal */
     , (4806,  33, False) /* ResetMessagePending */
     , (4806,  34, False) /* DefaultOpen */
     , (4806,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4806,  41,     600) /* RegenerationInterval */
     , (4806,  43,       1) /* GeneratorRadius */
     , (4806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4806,   1, 'Sarcophagus') /* Name */
     , (4806,  12, 'nokey') /* LockCode */
     , (4806,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4806,   1,   33554638) /* Setup */
     , (4806,   2,  150994980) /* MotionTable */
     , (4806,   3,  536870949) /* SoundTable */
     , (4806,   8,  100668103) /* Icon */
     , (4806,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4806, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
