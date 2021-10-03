DELETE FROM `weenie` WHERE `class_Id` = 11014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11014, 'chestmenhirbell2-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11014,   1,        512) /* ItemType - Container */
     , (11014,   5,       9000) /* EncumbranceVal */
     , (11014,   6,         -1) /* ItemsCapacity */
     , (11014,   7,         -1) /* ContainersCapacity */
     , (11014,   8,       3000) /* Mass */
     , (11014,  16,         48) /* ItemUseable - ViewedRemote */
     , (11014,  19,       2500) /* Value */
     , (11014,  37,         50) /* ResistItemAppraisal */
     , (11014,  38,        400) /* ResistLockpick */
     , (11014,  81,          1) /* MaxGeneratedObjects */
     , (11014,  82,          1) /* InitGeneratedObjects */
     , (11014,  83,          2) /* ActivationResponse - Use */
     , (11014,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11014,  96,        500) /* EncumbranceCapacity */
     , (11014, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11014,   1, True ) /* Stuck */
     , (11014,   2, False) /* Open */
     , (11014,   3, True ) /* Locked */
     , (11014,  12, True ) /* ReportCollisions */
     , (11014,  13, False) /* Ethereal */
     , (11014,  33, False) /* ResetMessagePending */
     , (11014,  34, False) /* DefaultOpen */
     , (11014,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11014,  11,      60) /* ResetInterval */
     , (11014,  41,      60) /* RegenerationInterval */
     , (11014,  43,       1) /* GeneratorRadius */
     , (11014,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11014,   1, 'Rusty Chest') /* Name */
     , (11014,  12, 'nokey') /* LockCode */
     , (11014,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11014,  15, 'A chest.') /* ShortDesc */
     , (11014,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11014,   1,   33554556) /* Setup */
     , (11014,   2,  150994948) /* MotionTable */
     , (11014,   3,  536870945) /* SoundTable */
     , (11014,   8,  100667424) /* Icon */
     , (11014,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11014, -1, 11017, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Piece of Curved Metal (11017) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
