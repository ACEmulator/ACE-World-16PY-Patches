DELETE FROM `weenie` WHERE `class_Id` = 73074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73074, 'ace73074-countdardanteschest', 20, '2020-04-09 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73074,   1,        512) /* ItemType - Container */
     , (73074,   5,       9000) /* EncumbranceVal */
     , (73074,   6,         -1) /* ItemsCapacity */
     , (73074,   7,         -1) /* ContainersCapacity */
     , (73074,   8,       3000) /* Mass */
     , (73074,  16,         48) /* ItemUseable - ViewedRemote */
     , (73074,  19,       2500) /* Value */
     , (73074,  37,         20) /* ResistItemAppraisal */
     , (73074,  38,        300) /* ResistLockpick */
     , (73074,  81,          1) /* MaxGeneratedObjects */
     , (73074,  82,          1) /* InitGeneratedObjects */
     , (73074,  83,          2) /* ActivationResponse - Use */
     , (73074,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (73074,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73074,   1, True ) /* Stuck */
     , (73074,   2, False) /* Open */
     , (73074,   3, True ) /* Locked */
     , (73074,  12, True ) /* ReportCollisions */
     , (73074,  13, False) /* Ethereal */
     , (73074,  33, False) /* ResetMessagePending */
     , (73074,  34, False) /* DefaultOpen */
     , (73074,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73074,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73074,   1, 'Count Dardante''s Chest') /* Name */
     , (73074,  12, 'dardanteschestkey1') /* LockCode */
     , (73074,  14, 'Use this item to open it and see its contents.') /* Use */
     , (73074,  16, "Count Dardante's storage chest.") /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73074,   1,   33554556) /* Setup */
     , (73074,   2,  150994948) /* MotionTable */
     , (73074,   3,  536870945) /* SoundTable */
     , (73074,   8,  100667424) /* Icon */
     , (73074,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73074, -1, 73075, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Count Dardante's Notes (73075) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
