DELETE FROM `weenie` WHERE `class_Id` = 7888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7888, 'chestsoulfearingvestrymed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7888,   1,        512) /* ItemType - Container */
     , (7888,   5,       9000) /* EncumbranceVal */
     , (7888,   6,         -1) /* ItemsCapacity */
     , (7888,   7,         -1) /* ContainersCapacity */
     , (7888,   8,       3000) /* Mass */
     , (7888,  16,         48) /* ItemUseable - ViewedRemote */
     , (7888,  19,       2500) /* Value */
     , (7888,  37,         30) /* ResistItemAppraisal */
     , (7888,  38,       9999) /* ResistLockpick */
     , (7888,  81,          1) /* MaxGeneratedObjects */
     , (7888,  82,          1) /* InitGeneratedObjects */
     , (7888,  83,          2) /* ActivationResponse - Use */
     , (7888,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7888,  96,        500) /* EncumbranceCapacity */
     , (7888, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7888,   1, True ) /* Stuck */
     , (7888,   2, False) /* Open */
     , (7888,   3, True ) /* Locked */
     , (7888,  12, True ) /* ReportCollisions */
     , (7888,  13, False) /* Ethereal */
     , (7888,  33, False) /* ResetMessagePending */
     , (7888,  34, False) /* DefaultOpen */
     , (7888,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7888,  11,      91) /* ResetInterval */
     , (7888,  39,     0.7) /* DefaultScale */
     , (7888,  41,      60) /* RegenerationInterval */
     , (7888,  43,       1) /* GeneratorRadius */
     , (7888,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7888,   1, 'Small Chest') /* Name */
     , (7888,  12, 'keysoulfearingvestry') /* LockCode */
     , (7888,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7888,   1,   33554556) /* Setup */
     , (7888,   2,  150994948) /* MotionTable */
     , (7888,   3,  536870945) /* SoundTable */
     , (7888,   8,  100667424) /* Icon */
     , (7888,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7888, 1, 3, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
