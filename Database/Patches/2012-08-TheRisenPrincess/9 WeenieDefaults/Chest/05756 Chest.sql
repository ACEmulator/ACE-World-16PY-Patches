DELETE FROM `weenie` WHERE `class_Id` = 5756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5756, 'chestwatertemple', 20, '2019-10-05 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5756,   1,        512) /* ItemType - Container */
     , (5756,   5,       9000) /* EncumbranceVal */
     , (5756,   6,         -1) /* ItemsCapacity */
     , (5756,   7,         -1) /* ContainersCapacity */
     , (5756,   8,       3000) /* Mass */
     , (5756,  16,         48) /* ItemUseable - ViewedRemote */
     , (5756,  19,       2500) /* Value */
     , (5756,  37,         30) /* ResistItemAppraisal */
     , (5756,  38,        600) /* ResistLockpick */
     , (5756,  81,          2) /* MaxGeneratedObjects */
     , (5756,  82,          2) /* InitGeneratedObjects */
     , (5756,  83,          2) /* ActivationResponse - Use */
     , (5756,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5756,  96,        500) /* EncumbranceCapacity */
     , (5756, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5756,   1, True ) /* Stuck */
     , (5756,   2, False) /* Open */
     , (5756,   3, True ) /* Locked */
     , (5756,  12, True ) /* ReportCollisions */
     , (5756,  13, False) /* Ethereal */
     , (5756,  33, False) /* ResetMessagePending */
     , (5756,  34, False) /* DefaultOpen */
     , (5756,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5756,  11,      30) /* ResetInterval */
     , (5756,  41,      30) /* RegenerationInterval */
     , (5756,  43,       1) /* GeneratorRadius */
     , (5756,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5756,   1, 'Chest') /* Name */
     , (5756,  12, 'KeyWaterTemple') /* LockCode */
     , (5756,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5756,   1,   33554556) /* Setup */
     , (5756,   2,  150994948) /* MotionTable */
     , (5756,   3,  536870945) /* SoundTable */
     , (5756,   8,  100667424) /* Icon */
     , (5756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5756, -1, 8737, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nanto Town Stamp (8737) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5756, -1, 5126, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bottle of Water (5126) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
