DELETE FROM `weenie` WHERE `class_Id` = 2148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2148, 'chestkeye', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148,   1,        512) /* ItemType - Container */
     , (2148,   5,       6000) /* EncumbranceVal */
     , (2148,   6,         -1) /* ItemsCapacity */
     , (2148,   7,         -1) /* ContainersCapacity */
     , (2148,   8,       3000) /* Mass */
     , (2148,  16,         48) /* ItemUseable - ViewedRemote */
     , (2148,  19,        200) /* Value */
     , (2148,  38,        100) /* ResistLockpick */
     , (2148,  81,          1) /* MaxGeneratedObjects */
     , (2148,  82,          1) /* InitGeneratedObjects */
     , (2148,  83,          2) /* ActivationResponse - Use */
     , (2148,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2148,  96,        500) /* EncumbranceCapacity */
     , (2148, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148,   1, True ) /* Stuck */
     , (2148,   2, False) /* Open */
     , (2148,   3, False) /* Locked */
     , (2148,  12, True ) /* ReportCollisions */
     , (2148,  13, False) /* Ethereal */
     , (2148,  33, False) /* ResetMessagePending */
     , (2148,  34, False) /* DefaultOpen */
     , (2148,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148,  11,     300) /* ResetInterval */
     , (2148,  41,      60) /* RegenerationInterval */
     , (2148,  43,       1) /* GeneratorRadius */
     , (2148,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148,   1, 'Chest') /* Name */
     , (2148,  12, 'nokey') /* LockCode */
     , (2148,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148,   1,   33554556) /* Setup */
     , (2148,   2,  150994948) /* MotionTable */
     , (2148,   3,  536870945) /* SoundTable */
     , (2148,   8,  100667426) /* Icon */
     , (2148,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148, 1, 2172, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2172) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
