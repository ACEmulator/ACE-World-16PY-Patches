DELETE FROM `weenie` WHERE `class_Id` = 4868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4868, 'coffinwarriorghalowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4868,   1,        512) /* ItemType - Container */
     , (4868,   5,       6000) /* EncumbranceVal */
     , (4868,   6,         -1) /* ItemsCapacity */
     , (4868,   7,         -1) /* ContainersCapacity */
     , (4868,   8,       3000) /* Mass */
     , (4868,  16,         48) /* ItemUseable - ViewedRemote */
     , (4868,  19,        200) /* Value */
     , (4868,  37,         30) /* ResistItemAppraisal */
     , (4868,  38,         20) /* ResistLockpick */
     , (4868,  81,          1) /* MaxGeneratedObjects */
     , (4868,  82,          1) /* InitGeneratedObjects */
     , (4868,  83,          2) /* ActivationResponse - Use */
     , (4868,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4868,  96,        500) /* EncumbranceCapacity */
     , (4868, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4868,   1, True ) /* Stuck */
     , (4868,   2, False) /* Open */
     , (4868,   3, True ) /* Locked */
     , (4868,  12, True ) /* ReportCollisions */
     , (4868,  13, False) /* Ethereal */
     , (4868,  33, False) /* ResetMessagePending */
     , (4868,  34, False) /* DefaultOpen */
     , (4868,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4868,  41,     600) /* RegenerationInterval */
     , (4868,  43,       1) /* GeneratorRadius */
     , (4868,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4868,   1, 'Sarcophagus') /* Name */
     , (4868,  12, 'nokey') /* LockCode */
     , (4868,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4868,   1,   33554638) /* Setup */
     , (4868,   2,  150994980) /* MotionTable */
     , (4868,   3,  536870949) /* SoundTable */
     , (4868,   8,  100668103) /* Icon */
     , (4868,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4868, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
