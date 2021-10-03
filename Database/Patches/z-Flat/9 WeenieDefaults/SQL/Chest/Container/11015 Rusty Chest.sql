DELETE FROM `weenie` WHERE `class_Id` = 11015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11015, 'chestmenhirhammer-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11015,   1,        512) /* ItemType - Container */
     , (11015,   5,       9000) /* EncumbranceVal */
     , (11015,   6,         -1) /* ItemsCapacity */
     , (11015,   7,         -1) /* ContainersCapacity */
     , (11015,   8,       3000) /* Mass */
     , (11015,  16,         48) /* ItemUseable - ViewedRemote */
     , (11015,  19,       2500) /* Value */
     , (11015,  37,         50) /* ResistItemAppraisal */
     , (11015,  38,        500) /* ResistLockpick */
     , (11015,  81,          1) /* MaxGeneratedObjects */
     , (11015,  82,          1) /* InitGeneratedObjects */
     , (11015,  83,          2) /* ActivationResponse - Use */
     , (11015,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11015,  96,        500) /* EncumbranceCapacity */
     , (11015, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11015,   1, True ) /* Stuck */
     , (11015,   2, False) /* Open */
     , (11015,   3, True ) /* Locked */
     , (11015,  12, True ) /* ReportCollisions */
     , (11015,  13, False) /* Ethereal */
     , (11015,  33, False) /* ResetMessagePending */
     , (11015,  34, False) /* DefaultOpen */
     , (11015,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11015,  11,      60) /* ResetInterval */
     , (11015,  41,      60) /* RegenerationInterval */
     , (11015,  43,       1) /* GeneratorRadius */
     , (11015,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11015,   1, 'Rusty Chest') /* Name */
     , (11015,  12, 'nokey') /* LockCode */
     , (11015,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11015,  15, 'A chest.') /* ShortDesc */
     , (11015,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11015,   1,   33554556) /* Setup */
     , (11015,   2,  150994948) /* MotionTable */
     , (11015,   3,  536870945) /* SoundTable */
     , (11015,   8,  100667424) /* Icon */
     , (11015,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11015, -1, 11237, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Mace (11237) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
