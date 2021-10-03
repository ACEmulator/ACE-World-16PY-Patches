DELETE FROM `weenie` WHERE `class_Id` = 4820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4820, 'coffinglittermedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4820,   1,        512) /* ItemType - Container */
     , (4820,   5,       6000) /* EncumbranceVal */
     , (4820,   6,         -1) /* ItemsCapacity */
     , (4820,   7,         -1) /* ContainersCapacity */
     , (4820,   8,       3000) /* Mass */
     , (4820,  16,         48) /* ItemUseable - ViewedRemote */
     , (4820,  19,        200) /* Value */
     , (4820,  37,         30) /* ResistItemAppraisal */
     , (4820,  38,         80) /* ResistLockpick */
     , (4820,  81,          1) /* MaxGeneratedObjects */
     , (4820,  82,          1) /* InitGeneratedObjects */
     , (4820,  83,          2) /* ActivationResponse - Use */
     , (4820,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4820,  96,        500) /* EncumbranceCapacity */
     , (4820, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4820,   1, True ) /* Stuck */
     , (4820,   2, False) /* Open */
     , (4820,   3, True ) /* Locked */
     , (4820,  12, True ) /* ReportCollisions */
     , (4820,  13, False) /* Ethereal */
     , (4820,  33, False) /* ResetMessagePending */
     , (4820,  34, False) /* DefaultOpen */
     , (4820,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4820,  41,     600) /* RegenerationInterval */
     , (4820,  43,       1) /* GeneratorRadius */
     , (4820,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4820,   1, 'Sarcophagus') /* Name */
     , (4820,  12, 'nokey') /* LockCode */
     , (4820,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4820,   1,   33554638) /* Setup */
     , (4820,   2,  150994980) /* MotionTable */
     , (4820,   3,  536870949) /* SoundTable */
     , (4820,   8,  100668103) /* Icon */
     , (4820,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4820, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
