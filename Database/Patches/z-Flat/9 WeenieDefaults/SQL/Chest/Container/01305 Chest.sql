DELETE FROM `weenie` WHERE `class_Id` = 1305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1305, 'chestbanditkey3', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1305,   1,        512) /* ItemType - Container */
     , (1305,   5,       9000) /* EncumbranceVal */
     , (1305,   6,         -1) /* ItemsCapacity */
     , (1305,   7,         -1) /* ContainersCapacity */
     , (1305,  16,         48) /* ItemUseable - ViewedRemote */
     , (1305,  19,       3000) /* Value */
     , (1305,  37,         40) /* ResistItemAppraisal */
     , (1305,  38,        200) /* ResistLockpick */
     , (1305,  81,          1) /* MaxGeneratedObjects */
     , (1305,  82,          1) /* InitGeneratedObjects */
     , (1305,  83,          2) /* ActivationResponse - Use */
     , (1305,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1305,  96,        500) /* EncumbranceCapacity */
     , (1305, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1305,   1, True ) /* Stuck */
     , (1305,   2, False) /* Open */
     , (1305,   3, True ) /* Locked */
     , (1305,  12, True ) /* ReportCollisions */
     , (1305,  13, False) /* Ethereal */
     , (1305,  33, False) /* ResetMessagePending */
     , (1305,  34, False) /* DefaultOpen */
     , (1305,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1305,  39,     0.9) /* DefaultScale */
     , (1305,  41,      60) /* RegenerationInterval */
     , (1305,  43,       1) /* GeneratorRadius */
     , (1305,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1305,   1, 'Chest') /* Name */
     , (1305,  12, 'keybanditprison2') /* LockCode */
     , (1305,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1305,   1,   33554556) /* Setup */
     , (1305,   2,  150994948) /* MotionTable */
     , (1305,   3,  536870945) /* SoundTable */
     , (1305,   8,  100667424) /* Icon */
     , (1305,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1305, 1, 1280, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Key (1280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
