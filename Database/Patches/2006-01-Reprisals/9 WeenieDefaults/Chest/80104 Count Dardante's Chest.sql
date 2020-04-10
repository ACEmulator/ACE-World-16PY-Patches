DELETE FROM `weenie` WHERE `class_Id` = 80104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80104, 'ace80104-countdardanteschest', 20, '2020-04-09 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80104,   1,        512) /* ItemType - Container */
     , (80104,   5,       9000) /* EncumbranceVal */
     , (80104,   6,         -1) /* ItemsCapacity */
     , (80104,   7,         -1) /* ContainersCapacity */
     , (80104,   8,       3000) /* Mass */
     , (80104,  16,         48) /* ItemUseable - ViewedRemote */
     , (80104,  19,       2500) /* Value */
     , (80104,  37,         20) /* ResistItemAppraisal */
     , (80104,  38,        300) /* ResistLockpick */
     , (80104,  81,          1) /* MaxGeneratedObjects */
     , (80104,  82,          1) /* InitGeneratedObjects */
     , (80104,  83,          2) /* ActivationResponse - Use */
     , (80104,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (80104,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80104,   1, True ) /* Stuck */
     , (80104,   2, False) /* Open */
     , (80104,   3, True ) /* Locked */
     , (80104,  12, True ) /* ReportCollisions */
     , (80104,  13, False) /* Ethereal */
     , (80104,  33, False) /* ResetMessagePending */
     , (80104,  34, False) /* DefaultOpen */
     , (80104,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80104,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80104,   1, 'Count Dardante''s Chest') /* Name */
     , (80104,  12, 'dardanteschestkey1') /* LockCode */
     , (80104,  14, 'Use this item to open it and see its contents.') /* Use */
     , (80104,  16, "Count Dardante's storage chest.") /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80104,   1,   33554556) /* Setup */
     , (80104,   2,  150994948) /* MotionTable */
     , (80104,   3,  536870945) /* SoundTable */
     , (80104,   8,  100667424) /* Icon */
     , (80104,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80104, -1, 80113, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Count Dardante's Notes (80113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
