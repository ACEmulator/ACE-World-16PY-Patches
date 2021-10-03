DELETE FROM `weenie` WHERE `class_Id` = 4842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4842, 'coffinmoneylowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4842,   1,        512) /* ItemType - Container */
     , (4842,   5,       6000) /* EncumbranceVal */
     , (4842,   6,         -1) /* ItemsCapacity */
     , (4842,   7,         -1) /* ContainersCapacity */
     , (4842,   8,       3000) /* Mass */
     , (4842,  16,         48) /* ItemUseable - ViewedRemote */
     , (4842,  19,        200) /* Value */
     , (4842,  37,         30) /* ResistItemAppraisal */
     , (4842,  38,         20) /* ResistLockpick */
     , (4842,  81,          1) /* MaxGeneratedObjects */
     , (4842,  82,          1) /* InitGeneratedObjects */
     , (4842,  83,          2) /* ActivationResponse - Use */
     , (4842,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4842,  96,        500) /* EncumbranceCapacity */
     , (4842, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4842,   1, True ) /* Stuck */
     , (4842,   2, False) /* Open */
     , (4842,   3, True ) /* Locked */
     , (4842,  12, True ) /* ReportCollisions */
     , (4842,  13, False) /* Ethereal */
     , (4842,  33, False) /* ResetMessagePending */
     , (4842,  34, False) /* DefaultOpen */
     , (4842,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4842,  41,     600) /* RegenerationInterval */
     , (4842,  43,       1) /* GeneratorRadius */
     , (4842,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4842,   1, 'Sarcophagus') /* Name */
     , (4842,  12, 'nokey') /* LockCode */
     , (4842,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4842,   1,   33554638) /* Setup */
     , (4842,   2,  150994980) /* MotionTable */
     , (4842,   3,  536870949) /* SoundTable */
     , (4842,   8,  100668103) /* Icon */
     , (4842,  22,  872415275) /* PhysicsEffectTable */
     , (4842,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4842, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
