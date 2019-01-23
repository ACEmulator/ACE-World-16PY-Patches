/* Weenie - Copper Legion Quartermaster's Chest (29387) */
DELETE FROM `weenie` WHERE `class_Id` = 29387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29387, 'chestquartermastercopper', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29387,   1,        512) /* ItemType - Container */
     , (29387,   5,       9000) /* EncumbranceVal */
     , (29387,   6,         -1) /* ItemsCapacity */
     , (29387,   7,         -1) /* ContainersCapacity */
     , (29387,   8,       3000) /* Mass */
     , (29387,  16,         48) /* ItemUseable - ViewedRemote */
     , (29387,  19,       2500) /* Value */
     , (29387,  37,         30) /* ResistItemAppraisal */
     , (29387,  38,        999) /* ResistLockpick */
     , (29387,  81,          4) /* MaxGeneratedObjects */
     , (29387,  82,          4) /* InitGeneratedObjects */
     , (29387,  83,          2) /* ActivationResponse - Use */
     , (29387,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29387,  96,         -1) /* EncumbranceCapacity */
     , (29387, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29387,   1, True ) /* Stuck */
     , (29387,   2, False) /* Open */
     , (29387,   3, True ) /* Locked */
     , (29387,  12, True ) /* ReportCollisions */
     , (29387,  13, False) /* Ethereal */
     , (29387,  33, False) /* ResetMessagePending */
     , (29387,  34, False) /* DefaultOpen */
     , (29387,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29387,  11,      66) /* ResetInterval */
     , (29387,  41,      60) /* RegenerationInterval */
     , (29387,  43,       1) /* GeneratorRadius */
     , (29387,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29387,   1, 'Copper Legion Quartermaster''s Chest') /* Name */
     , (29387,  12, 'copperlegionchest') /* LockCode */
     , (29387,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29387,  15, 'The Copper Legion Quartermaster''s storage chest.') /* ShortDesc */
     , (29387,  16, 'The Copper Legion Quartermaster''s storage chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29387,   1,   33554556) /* Setup */
     , (29387,   2,  150994948) /* MotionTable */
     , (29387,   3,  536870945) /* SoundTable */
     , (29387,   8,  100667424) /* Icon */
     , (29387,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29387, -1, 450, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

