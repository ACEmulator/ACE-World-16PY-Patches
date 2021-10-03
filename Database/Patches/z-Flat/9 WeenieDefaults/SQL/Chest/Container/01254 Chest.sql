DELETE FROM `weenie` WHERE `class_Id` = 1254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1254, 'chestgreenmirekey', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1254,   1,        512) /* ItemType - Container */
     , (1254,   5,       6000) /* EncumbranceVal */
     , (1254,   6,         -1) /* ItemsCapacity */
     , (1254,   7,         -1) /* ContainersCapacity */
     , (1254,   8,       3000) /* Mass */
     , (1254,  16,         48) /* ItemUseable - ViewedRemote */
     , (1254,  19,        200) /* Value */
     , (1254,  38,         40) /* ResistLockpick */
     , (1254,  81,          1) /* MaxGeneratedObjects */
     , (1254,  82,          1) /* InitGeneratedObjects */
     , (1254,  83,          2) /* ActivationResponse - Use */
     , (1254,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1254,  96,        500) /* EncumbranceCapacity */
     , (1254, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1254,   1, True ) /* Stuck */
     , (1254,   2, False) /* Open */
     , (1254,   3, True ) /* Locked */
     , (1254,  12, True ) /* ReportCollisions */
     , (1254,  13, False) /* Ethereal */
     , (1254,  33, False) /* ResetMessagePending */
     , (1254,  34, False) /* DefaultOpen */
     , (1254,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1254,  11,     300) /* ResetInterval */
     , (1254,  41,      60) /* RegenerationInterval */
     , (1254,  43,       1) /* GeneratorRadius */
     , (1254,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1254,   1, 'Chest') /* Name */
     , (1254,  12, 'chestgreenmire') /* LockCode */
     , (1254,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1254,   1,   33554556) /* Setup */
     , (1254,   2,  150994948) /* MotionTable */
     , (1254,   3,  536870945) /* SoundTable */
     , (1254,   8,  100667426) /* Icon */
     , (1254,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1254, 1, 1268, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Key (1268) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
