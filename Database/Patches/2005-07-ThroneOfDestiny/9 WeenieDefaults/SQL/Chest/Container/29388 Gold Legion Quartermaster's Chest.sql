DELETE FROM `weenie` WHERE `class_Id` = 29388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29388, 'chestquartermastergold', 20, '2019-04-08 03:46:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29388,   1,        512) /* ItemType - Container */
     , (29388,   5,       9000) /* EncumbranceVal */
     , (29388,   6,         -1) /* ItemsCapacity */
     , (29388,   7,         -1) /* ContainersCapacity */
     , (29388,   8,       3000) /* Mass */
     , (29388,  16,         48) /* ItemUseable - ViewedRemote */
     , (29388,  19,       2500) /* Value */
     , (29388,  37,         30) /* ResistItemAppraisal */
     , (29388,  38,        999) /* ResistLockpick */
     , (29388,  81,          4) /* MaxGeneratedObjects */
     , (29388,  82,          4) /* InitGeneratedObjects */
     , (29388,  83,          2) /* ActivationResponse - Use */
     , (29388,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29388,  96,         -1) /* EncumbranceCapacity */
     , (29388, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29388,   1, True ) /* Stuck */
     , (29388,   2, False) /* Open */
     , (29388,   3, True ) /* Locked */
     , (29388,  12, True ) /* ReportCollisions */
     , (29388,  13, False) /* Ethereal */
     , (29388,  33, False) /* ResetMessagePending */
     , (29388,  34, False) /* DefaultOpen */
     , (29388,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29388,  11,      66) /* ResetInterval */
     , (29388,  41,      60) /* RegenerationInterval */
     , (29388,  43,       1) /* GeneratorRadius */
     , (29388,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29388,   1, 'Gold Legion Quartermaster''s Chest') /* Name */
     , (29388,  12, 'goldlegionchest') /* LockCode */
     , (29388,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29388,  15, 'The Gold Legion Quartermaster''s storage chest.') /* ShortDesc */
     , (29388,  16, 'The Gold Legion Quartermaster''s storage chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29388,   1,   33554556) /* Setup */
     , (29388,   2,  150994948) /* MotionTable */
     , (29388,   3,  536870945) /* SoundTable */
     , (29388,   8,  100667424) /* Icon */
     , (29388,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29388, -1, 452, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 452 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
