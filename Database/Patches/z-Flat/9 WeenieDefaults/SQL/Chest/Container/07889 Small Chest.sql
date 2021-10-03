DELETE FROM `weenie` WHERE `class_Id` = 7889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7889, 'chestsoulfearingvestryhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7889,   1,        512) /* ItemType - Container */
     , (7889,   5,       9000) /* EncumbranceVal */
     , (7889,   6,         -1) /* ItemsCapacity */
     , (7889,   7,         -1) /* ContainersCapacity */
     , (7889,   8,       3000) /* Mass */
     , (7889,  16,         48) /* ItemUseable - ViewedRemote */
     , (7889,  19,       2500) /* Value */
     , (7889,  37,         30) /* ResistItemAppraisal */
     , (7889,  38,       9999) /* ResistLockpick */
     , (7889,  81,          1) /* MaxGeneratedObjects */
     , (7889,  82,          1) /* InitGeneratedObjects */
     , (7889,  83,          2) /* ActivationResponse - Use */
     , (7889,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7889,  96,        500) /* EncumbranceCapacity */
     , (7889, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7889,   1, True ) /* Stuck */
     , (7889,   2, False) /* Open */
     , (7889,   3, True ) /* Locked */
     , (7889,  12, True ) /* ReportCollisions */
     , (7889,  13, False) /* Ethereal */
     , (7889,  33, False) /* ResetMessagePending */
     , (7889,  34, False) /* DefaultOpen */
     , (7889,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7889,  11,      91) /* ResetInterval */
     , (7889,  39,     0.7) /* DefaultScale */
     , (7889,  41,      60) /* RegenerationInterval */
     , (7889,  43,       1) /* GeneratorRadius */
     , (7889,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7889,   1, 'Small Chest') /* Name */
     , (7889,  12, 'keysoulfearingvestry') /* LockCode */
     , (7889,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7889,   1,   33554556) /* Setup */
     , (7889,   2,  150994948) /* MotionTable */
     , (7889,   3,  536870945) /* SoundTable */
     , (7889,   8,  100667424) /* Icon */
     , (7889,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7889, 1, 462, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
