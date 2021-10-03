DELETE FROM `weenie` WHERE `class_Id` = 1303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1303, 'chestbanditkey1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1303,   1,        512) /* ItemType - Container */
     , (1303,   5,       9000) /* EncumbranceVal */
     , (1303,   6,         -1) /* ItemsCapacity */
     , (1303,   7,         -1) /* ContainersCapacity */
     , (1303,   8,       3000) /* Mass */
     , (1303,  16,         48) /* ItemUseable - ViewedRemote */
     , (1303,  19,       3000) /* Value */
     , (1303,  37,         40) /* ResistItemAppraisal */
     , (1303,  38,        100) /* ResistLockpick */
     , (1303,  81,          1) /* MaxGeneratedObjects */
     , (1303,  82,          1) /* InitGeneratedObjects */
     , (1303,  83,          2) /* ActivationResponse - Use */
     , (1303,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1303,  96,        500) /* EncumbranceCapacity */
     , (1303, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1303,   1, True ) /* Stuck */
     , (1303,   2, False) /* Open */
     , (1303,   3, True ) /* Locked */
     , (1303,  12, True ) /* ReportCollisions */
     , (1303,  13, False) /* Ethereal */
     , (1303,  33, False) /* ResetMessagePending */
     , (1303,  34, False) /* DefaultOpen */
     , (1303,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1303,  39,     0.9) /* DefaultScale */
     , (1303,  41,      60) /* RegenerationInterval */
     , (1303,  43,       1) /* GeneratorRadius */
     , (1303,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1303,   1, 'Chest') /* Name */
     , (1303,  12, 'keychestbandit') /* LockCode */
     , (1303,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1303,   1,   33554556) /* Setup */
     , (1303,   2,  150994948) /* MotionTable */
     , (1303,   3,  536870945) /* SoundTable */
     , (1303,   8,  100667424) /* Icon */
     , (1303,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1303, 1, 1278, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Key (1278) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
