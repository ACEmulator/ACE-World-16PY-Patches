DELETE FROM `weenie` WHERE `class_Id` = 15815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15815, 'chestthorstennote2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15815,   1,        512) /* ItemType - Container */
     , (15815,   5,       9000) /* EncumbranceVal */
     , (15815,   6,         -1) /* ItemsCapacity */
     , (15815,   7,         -1) /* ContainersCapacity */
     , (15815,   8,       3000) /* Mass */
     , (15815,  16,         48) /* ItemUseable - ViewedRemote */
     , (15815,  19,        200) /* Value */
     , (15815,  37,         30) /* ResistItemAppraisal */
     , (15815,  38,       5000) /* ResistLockpick */
     , (15815,  81,          2) /* MaxGeneratedObjects */
     , (15815,  82,          2) /* InitGeneratedObjects */
     , (15815,  83,          2) /* ActivationResponse - Use */
     , (15815,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (15815,  96,        500) /* EncumbranceCapacity */
     , (15815, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15815,   1, True ) /* Stuck */
     , (15815,   2, False) /* Open */
     , (15815,   3, True ) /* Locked */
     , (15815,  12, True ) /* ReportCollisions */
     , (15815,  13, False) /* Ethereal */
     , (15815,  33, False) /* ResetMessagePending */
     , (15815,  34, False) /* DefaultOpen */
     , (15815,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15815,  11,      60) /* ResetInterval */
     , (15815,  41,      60) /* RegenerationInterval */
     , (15815,  43,       1) /* GeneratorRadius */
     , (15815,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15815,   1, 'Brontynn Marshad''s Chest') /* Name */
     , (15815,  12, 'KeyThorstenArmor') /* LockCode */
     , (15815,  14, 'Use this item to open it and see its contents.') /* Use */
     , (15815,  15, 'A chest belonging to Brontynn Marshad.') /* ShortDesc */
     , (15815,  16, 'A chest belonging to Brontynn Marshad.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15815,   1,   33554556) /* Setup */
     , (15815,   2,  150994948) /* MotionTable */
     , (15815,   3,  536870945) /* SoundTable */
     , (15815,   8,  100667424) /* Icon */
     , (15815,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15815, -1, 15799, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Letter of Grief (15799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (15815, -1, 15807, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A tightly scrawled Note (15807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
