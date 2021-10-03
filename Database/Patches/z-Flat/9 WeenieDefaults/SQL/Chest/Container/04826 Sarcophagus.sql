DELETE FROM `weenie` WHERE `class_Id` = 4826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4826, 'coffinhealermedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4826,   1,        512) /* ItemType - Container */
     , (4826,   5,       6000) /* EncumbranceVal */
     , (4826,   6,         -1) /* ItemsCapacity */
     , (4826,   7,         -1) /* ContainersCapacity */
     , (4826,   8,       3000) /* Mass */
     , (4826,  16,         48) /* ItemUseable - ViewedRemote */
     , (4826,  19,        200) /* Value */
     , (4826,  37,         30) /* ResistItemAppraisal */
     , (4826,  38,         80) /* ResistLockpick */
     , (4826,  81,          1) /* MaxGeneratedObjects */
     , (4826,  82,          1) /* InitGeneratedObjects */
     , (4826,  83,          2) /* ActivationResponse - Use */
     , (4826,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4826,  96,        500) /* EncumbranceCapacity */
     , (4826, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4826,   1, True ) /* Stuck */
     , (4826,   2, False) /* Open */
     , (4826,   3, True ) /* Locked */
     , (4826,  12, True ) /* ReportCollisions */
     , (4826,  13, False) /* Ethereal */
     , (4826,  33, False) /* ResetMessagePending */
     , (4826,  34, False) /* DefaultOpen */
     , (4826,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4826,  41,     600) /* RegenerationInterval */
     , (4826,  43,       1) /* GeneratorRadius */
     , (4826,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4826,   1, 'Sarcophagus') /* Name */
     , (4826,  12, 'nokey') /* LockCode */
     , (4826,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4826,   1,   33554638) /* Setup */
     , (4826,   2,  150994980) /* MotionTable */
     , (4826,   3,  536870949) /* SoundTable */
     , (4826,   8,  100668103) /* Icon */
     , (4826,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4826, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
