DELETE FROM `weenie` WHERE `class_Id` = 2147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2147, 'chestkeyd', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147,   1,        512) /* ItemType - Container */
     , (2147,   5,       6000) /* EncumbranceVal */
     , (2147,   6,         -1) /* ItemsCapacity */
     , (2147,   7,         -1) /* ContainersCapacity */
     , (2147,   8,       3000) /* Mass */
     , (2147,  16,         48) /* ItemUseable - ViewedRemote */
     , (2147,  19,        200) /* Value */
     , (2147,  38,        100) /* ResistLockpick */
     , (2147,  81,          1) /* MaxGeneratedObjects */
     , (2147,  82,          1) /* InitGeneratedObjects */
     , (2147,  83,          2) /* ActivationResponse - Use */
     , (2147,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2147,  96,        500) /* EncumbranceCapacity */
     , (2147, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147,   1, True ) /* Stuck */
     , (2147,   2, False) /* Open */
     , (2147,   3, False) /* Locked */
     , (2147,  12, True ) /* ReportCollisions */
     , (2147,  13, False) /* Ethereal */
     , (2147,  33, False) /* ResetMessagePending */
     , (2147,  34, False) /* DefaultOpen */
     , (2147,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147,  11,     300) /* ResetInterval */
     , (2147,  41,      60) /* RegenerationInterval */
     , (2147,  43,       1) /* GeneratorRadius */
     , (2147,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147,   1, 'Chest') /* Name */
     , (2147,  12, 'nokey') /* LockCode */
     , (2147,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147,   1,   33554556) /* Setup */
     , (2147,   2,  150994948) /* MotionTable */
     , (2147,   3,  536870945) /* SoundTable */
     , (2147,   8,  100667426) /* Icon */
     , (2147,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147, 1, 2171, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2171) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
