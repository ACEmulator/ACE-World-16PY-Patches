DELETE FROM `weenie` WHERE `class_Id` = 1304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1304, 'chestbanditkey2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1304,   1,        512) /* ItemType - Container */
     , (1304,   5,       9000) /* EncumbranceVal */
     , (1304,   6,         -1) /* ItemsCapacity */
     , (1304,   7,         -1) /* ContainersCapacity */
     , (1304,  16,         48) /* ItemUseable - ViewedRemote */
     , (1304,  19,       3000) /* Value */
     , (1304,  37,         40) /* ResistItemAppraisal */
     , (1304,  38,        150) /* ResistLockpick */
     , (1304,  81,          1) /* MaxGeneratedObjects */
     , (1304,  82,          1) /* InitGeneratedObjects */
     , (1304,  83,          2) /* ActivationResponse - Use */
     , (1304,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1304,  96,        500) /* EncumbranceCapacity */
     , (1304, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1304,   1, True ) /* Stuck */
     , (1304,   2, False) /* Open */
     , (1304,   3, True ) /* Locked */
     , (1304,  12, True ) /* ReportCollisions */
     , (1304,  13, False) /* Ethereal */
     , (1304,  33, False) /* ResetMessagePending */
     , (1304,  34, False) /* DefaultOpen */
     , (1304,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1304,  39,     0.9) /* DefaultScale */
     , (1304,  41,      60) /* RegenerationInterval */
     , (1304,  43,       1) /* GeneratorRadius */
     , (1304,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1304,   1, 'Chest') /* Name */
     , (1304,  12, 'keybanditprison') /* LockCode */
     , (1304,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1304,   1,   33554556) /* Setup */
     , (1304,   2,  150994948) /* MotionTable */
     , (1304,   3,  536870945) /* SoundTable */
     , (1304,   8,  100667424) /* Icon */
     , (1304,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1304, 1, 1279, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Key (1279) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
