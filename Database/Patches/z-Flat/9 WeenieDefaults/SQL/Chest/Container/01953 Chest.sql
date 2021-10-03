DELETE FROM `weenie` WHERE `class_Id` = 1953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1953, 'chestthievesdenaward', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1953,   1,        512) /* ItemType - Container */
     , (1953,   5,       9000) /* EncumbranceVal */
     , (1953,   6,         -1) /* ItemsCapacity */
     , (1953,   7,         -1) /* ContainersCapacity */
     , (1953,   8,       3000) /* Mass */
     , (1953,  16,         48) /* ItemUseable - ViewedRemote */
     , (1953,  19,       3000) /* Value */
     , (1953,  37,         90) /* ResistItemAppraisal */
     , (1953,  38,         80) /* ResistLockpick */
     , (1953,  81,          1) /* MaxGeneratedObjects */
     , (1953,  82,          1) /* InitGeneratedObjects */
     , (1953,  83,          2) /* ActivationResponse - Use */
     , (1953,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1953,  96,        500) /* EncumbranceCapacity */
     , (1953, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1953,   1, True ) /* Stuck */
     , (1953,   2, False) /* Open */
     , (1953,   3, True ) /* Locked */
     , (1953,  12, True ) /* ReportCollisions */
     , (1953,  13, False) /* Ethereal */
     , (1953,  33, False) /* ResetMessagePending */
     , (1953,  34, False) /* DefaultOpen */
     , (1953,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1953,  11,     300) /* ResetInterval */
     , (1953,  39,     0.9) /* DefaultScale */
     , (1953,  41,      60) /* RegenerationInterval */
     , (1953,  43,       1) /* GeneratorRadius */
     , (1953,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1953,   1, 'Chest') /* Name */
     , (1953,  12, 'nokey') /* LockCode */
     , (1953,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1953,   1,   33554556) /* Setup */
     , (1953,   2,  150994948) /* MotionTable */
     , (1953,   3,  536870945) /* SoundTable */
     , (1953,   8,  100667424) /* Icon */
     , (1953,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1953, 1, 16, 1800, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
