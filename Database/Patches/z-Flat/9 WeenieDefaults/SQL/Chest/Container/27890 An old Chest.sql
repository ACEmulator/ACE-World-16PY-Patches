DELETE FROM `weenie` WHERE `class_Id` = 27890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27890, 'chestnecklaceleerargh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27890,   1,        512) /* ItemType - Container */
     , (27890,   5,       9000) /* EncumbranceVal */
     , (27890,   6,         -1) /* ItemsCapacity */
     , (27890,   7,         -1) /* ContainersCapacity */
     , (27890,   8,       3000) /* Mass */
     , (27890,  16,         48) /* ItemUseable - ViewedRemote */
     , (27890,  19,       2500) /* Value */
     , (27890,  37,        100) /* ResistItemAppraisal */
     , (27890,  38,        999) /* ResistLockpick */
     , (27890,  81,          1) /* MaxGeneratedObjects */
     , (27890,  82,          1) /* InitGeneratedObjects */
     , (27890,  83,          2) /* ActivationResponse - Use */
     , (27890,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27890,  96,        500) /* EncumbranceCapacity */
     , (27890, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27890,   1, True ) /* Stuck */
     , (27890,   2, False) /* Open */
     , (27890,   3, True ) /* Locked */
     , (27890,  12, True ) /* ReportCollisions */
     , (27890,  13, False) /* Ethereal */
     , (27890,  33, False) /* ResetMessagePending */
     , (27890,  34, False) /* DefaultOpen */
     , (27890,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27890,  11,      20) /* ResetInterval */
     , (27890,  41,      20) /* RegenerationInterval */
     , (27890,  43,       1) /* GeneratorRadius */
     , (27890,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27890,   1, 'An old Chest') /* Name */
     , (27890,  12, 'KeyMosswartNecklaceLeerargh') /* LockCode */
     , (27890,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27890,  16, 'An old chest, perhaps used by mosswarts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27890,   1,   33554556) /* Setup */
     , (27890,   2,  150994948) /* MotionTable */
     , (27890,   3,  536870945) /* SoundTable */
     , (27890,   8,  100667424) /* Icon */
     , (27890,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27890, -1, 27902, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Necklace of Leerargh (27902) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
