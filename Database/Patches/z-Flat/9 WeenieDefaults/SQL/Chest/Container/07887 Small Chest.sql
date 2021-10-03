DELETE FROM `weenie` WHERE `class_Id` = 7887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7887, 'chestsoulfearingvestrylow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7887,   1,        512) /* ItemType - Container */
     , (7887,   5,       9000) /* EncumbranceVal */
     , (7887,   6,         -1) /* ItemsCapacity */
     , (7887,   7,         -1) /* ContainersCapacity */
     , (7887,   8,       3000) /* Mass */
     , (7887,  16,         48) /* ItemUseable - ViewedRemote */
     , (7887,  19,       2500) /* Value */
     , (7887,  37,         30) /* ResistItemAppraisal */
     , (7887,  38,       9999) /* ResistLockpick */
     , (7887,  81,          1) /* MaxGeneratedObjects */
     , (7887,  82,          1) /* InitGeneratedObjects */
     , (7887,  83,          2) /* ActivationResponse - Use */
     , (7887,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7887,  96,        500) /* EncumbranceCapacity */
     , (7887, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7887,   1, True ) /* Stuck */
     , (7887,   2, False) /* Open */
     , (7887,   3, True ) /* Locked */
     , (7887,  12, True ) /* ReportCollisions */
     , (7887,  13, False) /* Ethereal */
     , (7887,  33, False) /* ResetMessagePending */
     , (7887,  34, False) /* DefaultOpen */
     , (7887,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7887,  11,      91) /* ResetInterval */
     , (7887,  39,     0.7) /* DefaultScale */
     , (7887,  41,      60) /* RegenerationInterval */
     , (7887,  43,       1) /* GeneratorRadius */
     , (7887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7887,   1, 'Small Chest') /* Name */
     , (7887,  12, 'keysoulfearingvestry') /* LockCode */
     , (7887,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7887,   1,   33554556) /* Setup */
     , (7887,   2,  150994948) /* MotionTable */
     , (7887,   3,  536870945) /* SoundTable */
     , (7887,   8,  100667424) /* Icon */
     , (7887,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7887, 1, 1, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
