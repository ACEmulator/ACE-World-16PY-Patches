DELETE FROM `weenie` WHERE `class_Id` = 1272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1272, 'chestbandittreasure', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1272,   1,        512) /* ItemType - Container */
     , (1272,   5,       9000) /* EncumbranceVal */
     , (1272,   6,         -1) /* ItemsCapacity */
     , (1272,   7,         -1) /* ContainersCapacity */
     , (1272,  16,         48) /* ItemUseable - ViewedRemote */
     , (1272,  19,       3000) /* Value */
     , (1272,  37,         40) /* ResistItemAppraisal */
     , (1272,  38,        250) /* ResistLockpick */
     , (1272,  81,          1) /* MaxGeneratedObjects */
     , (1272,  82,          1) /* InitGeneratedObjects */
     , (1272,  83,          2) /* ActivationResponse - Use */
     , (1272,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1272,  96,        500) /* EncumbranceCapacity */
     , (1272, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1272,   1, True ) /* Stuck */
     , (1272,   2, False) /* Open */
     , (1272,   3, True ) /* Locked */
     , (1272,  12, True ) /* ReportCollisions */
     , (1272,  13, False) /* Ethereal */
     , (1272,  33, False) /* ResetMessagePending */
     , (1272,  34, False) /* DefaultOpen */
     , (1272,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1272,  39,     0.9) /* DefaultScale */
     , (1272,  41,      60) /* RegenerationInterval */
     , (1272,  43,       1) /* GeneratorRadius */
     , (1272,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1272,   1, 'Chest') /* Name */
     , (1272,  12, 'keybanditprison3') /* LockCode */
     , (1272,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1272,   1,   33554556) /* Setup */
     , (1272,   2,  150994948) /* MotionTable */
     , (1272,   3,  536870945) /* SoundTable */
     , (1272,   8,  100667424) /* Icon */
     , (1272,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1272, 1, 1277, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Key (1277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
