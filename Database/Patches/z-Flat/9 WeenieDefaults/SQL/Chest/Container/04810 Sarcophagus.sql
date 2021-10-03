DELETE FROM `weenie` WHERE `class_Id` = 4810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4810, 'coffingeneralhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4810,   1,        512) /* ItemType - Container */
     , (4810,   5,       6000) /* EncumbranceVal */
     , (4810,   6,         -1) /* ItemsCapacity */
     , (4810,   7,         -1) /* ContainersCapacity */
     , (4810,   8,       3000) /* Mass */
     , (4810,  16,         48) /* ItemUseable - ViewedRemote */
     , (4810,  19,        200) /* Value */
     , (4810,  37,         30) /* ResistItemAppraisal */
     , (4810,  38,       5000) /* ResistLockpick */
     , (4810,  81,          1) /* MaxGeneratedObjects */
     , (4810,  82,          1) /* InitGeneratedObjects */
     , (4810,  83,          2) /* ActivationResponse - Use */
     , (4810,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4810,  96,        500) /* EncumbranceCapacity */
     , (4810, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4810,   1, True ) /* Stuck */
     , (4810,   2, False) /* Open */
     , (4810,   3, True ) /* Locked */
     , (4810,  12, True ) /* ReportCollisions */
     , (4810,  13, False) /* Ethereal */
     , (4810,  33, False) /* ResetMessagePending */
     , (4810,  34, False) /* DefaultOpen */
     , (4810,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4810,  41,      60) /* RegenerationInterval */
     , (4810,  43,       1) /* GeneratorRadius */
     , (4810,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4810,   1, 'Sarcophagus') /* Name */
     , (4810,  12, 'keychesthigh') /* LockCode */
     , (4810,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4810,  16, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4810,   1,   33554638) /* Setup */
     , (4810,   2,  150994980) /* MotionTable */
     , (4810,   3,  536870949) /* SoundTable */
     , (4810,   8,  100668103) /* Icon */
     , (4810,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4810, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
