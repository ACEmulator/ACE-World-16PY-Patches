DELETE FROM `weenie` WHERE `class_Id` = 7811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7811, 'chestsoulfearingvestry', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7811,   1,        512) /* ItemType - Container */
     , (7811,   5,       9000) /* EncumbranceVal */
     , (7811,   6,         -1) /* ItemsCapacity */
     , (7811,   7,         -1) /* ContainersCapacity */
     , (7811,   8,       3000) /* Mass */
     , (7811,  16,         48) /* ItemUseable - ViewedRemote */
     , (7811,  19,       2500) /* Value */
     , (7811,  37,         30) /* ResistItemAppraisal */
     , (7811,  38,       9999) /* ResistLockpick */
     , (7811,  81,          1) /* MaxGeneratedObjects */
     , (7811,  82,          1) /* InitGeneratedObjects */
     , (7811,  83,          2) /* ActivationResponse - Use */
     , (7811,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7811,  96,        500) /* EncumbranceCapacity */
     , (7811, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7811,   1, True ) /* Stuck */
     , (7811,   2, False) /* Open */
     , (7811,   3, True ) /* Locked */
     , (7811,  12, True ) /* ReportCollisions */
     , (7811,  13, False) /* Ethereal */
     , (7811,  33, False) /* ResetMessagePending */
     , (7811,  34, False) /* DefaultOpen */
     , (7811,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7811,  11,      91) /* ResetInterval */
     , (7811,  39,     0.7) /* DefaultScale */
     , (7811,  41,      60) /* RegenerationInterval */
     , (7811,  43,       1) /* GeneratorRadius */
     , (7811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7811,   1, 'Small Chest') /* Name */
     , (7811,  12, 'keysoulfearingvestry') /* LockCode */
     , (7811,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7811,   1,   33554556) /* Setup */
     , (7811,   2,  150994948) /* MotionTable */
     , (7811,   3,  536870945) /* SoundTable */
     , (7811,   8,  100667424) /* Icon */
     , (7811,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7811, 1, 460, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
