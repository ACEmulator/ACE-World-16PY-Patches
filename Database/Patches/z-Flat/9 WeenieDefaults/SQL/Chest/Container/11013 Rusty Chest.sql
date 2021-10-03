DELETE FROM `weenie` WHERE `class_Id` = 11013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11013, 'chestmenhirbell1-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11013,   1,        512) /* ItemType - Container */
     , (11013,   5,       9000) /* EncumbranceVal */
     , (11013,   6,         -1) /* ItemsCapacity */
     , (11013,   7,         -1) /* ContainersCapacity */
     , (11013,   8,       3000) /* Mass */
     , (11013,  16,         48) /* ItemUseable - ViewedRemote */
     , (11013,  19,       2500) /* Value */
     , (11013,  37,         50) /* ResistItemAppraisal */
     , (11013,  38,        350) /* ResistLockpick */
     , (11013,  81,          1) /* MaxGeneratedObjects */
     , (11013,  82,          1) /* InitGeneratedObjects */
     , (11013,  83,          2) /* ActivationResponse - Use */
     , (11013,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11013,  96,        500) /* EncumbranceCapacity */
     , (11013, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11013,   1, True ) /* Stuck */
     , (11013,   2, False) /* Open */
     , (11013,   3, True ) /* Locked */
     , (11013,  12, True ) /* ReportCollisions */
     , (11013,  13, False) /* Ethereal */
     , (11013,  33, False) /* ResetMessagePending */
     , (11013,  34, False) /* DefaultOpen */
     , (11013,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11013,  11,      60) /* ResetInterval */
     , (11013,  41,      60) /* RegenerationInterval */
     , (11013,  43,       1) /* GeneratorRadius */
     , (11013,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11013,   1, 'Rusty Chest') /* Name */
     , (11013,  12, 'nokey') /* LockCode */
     , (11013,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11013,  15, 'A chest.') /* ShortDesc */
     , (11013,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11013,   1,   33554556) /* Setup */
     , (11013,   2,  150994948) /* MotionTable */
     , (11013,   3,  536870945) /* SoundTable */
     , (11013,   8,  100667424) /* Icon */
     , (11013,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11013, -1, 11016, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sheet of Curved Metal (11016) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
