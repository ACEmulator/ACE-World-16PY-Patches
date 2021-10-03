DELETE FROM `weenie` WHERE `class_Id` = 4836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4836, 'coffinminerlowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4836,   1,        512) /* ItemType - Container */
     , (4836,   5,       6000) /* EncumbranceVal */
     , (4836,   6,         -1) /* ItemsCapacity */
     , (4836,   7,         -1) /* ContainersCapacity */
     , (4836,   8,       3000) /* Mass */
     , (4836,  16,         48) /* ItemUseable - ViewedRemote */
     , (4836,  19,        200) /* Value */
     , (4836,  37,         30) /* ResistItemAppraisal */
     , (4836,  38,         20) /* ResistLockpick */
     , (4836,  81,          1) /* MaxGeneratedObjects */
     , (4836,  82,          1) /* InitGeneratedObjects */
     , (4836,  83,          2) /* ActivationResponse - Use */
     , (4836,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4836,  96,        500) /* EncumbranceCapacity */
     , (4836, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4836,   1, True ) /* Stuck */
     , (4836,   2, False) /* Open */
     , (4836,   3, True ) /* Locked */
     , (4836,  12, True ) /* ReportCollisions */
     , (4836,  13, False) /* Ethereal */
     , (4836,  33, False) /* ResetMessagePending */
     , (4836,  34, False) /* DefaultOpen */
     , (4836,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4836,  41,     600) /* RegenerationInterval */
     , (4836,  43,       1) /* GeneratorRadius */
     , (4836,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4836,   1, 'Sarcophagus') /* Name */
     , (4836,  12, 'nokey') /* LockCode */
     , (4836,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4836,   1,   33554638) /* Setup */
     , (4836,   2,  150994980) /* MotionTable */
     , (4836,   3,  536870949) /* SoundTable */
     , (4836,   8,  100668103) /* Icon */
     , (4836,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4836, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
