DELETE FROM `weenie` WHERE `class_Id` = 2144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2144, 'chestkeya', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2144,   1,        512) /* ItemType - Container */
     , (2144,   5,       6000) /* EncumbranceVal */
     , (2144,   6,         -1) /* ItemsCapacity */
     , (2144,   7,         -1) /* ContainersCapacity */
     , (2144,   8,       3000) /* Mass */
     , (2144,  16,         48) /* ItemUseable - ViewedRemote */
     , (2144,  19,        200) /* Value */
     , (2144,  38,        100) /* ResistLockpick */
     , (2144,  81,          1) /* MaxGeneratedObjects */
     , (2144,  82,          1) /* InitGeneratedObjects */
     , (2144,  83,          2) /* ActivationResponse - Use */
     , (2144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2144,  96,        500) /* EncumbranceCapacity */
     , (2144, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2144,   1, True ) /* Stuck */
     , (2144,   2, False) /* Open */
     , (2144,   3, False) /* Locked */
     , (2144,  12, True ) /* ReportCollisions */
     , (2144,  13, False) /* Ethereal */
     , (2144,  33, False) /* ResetMessagePending */
     , (2144,  34, False) /* DefaultOpen */
     , (2144,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2144,  11,     300) /* ResetInterval */
     , (2144,  41,      60) /* RegenerationInterval */
     , (2144,  43,       1) /* GeneratorRadius */
     , (2144,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2144,   1, 'Chest') /* Name */
     , (2144,  12, 'nokey') /* LockCode */
     , (2144,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2144,   1,   33554556) /* Setup */
     , (2144,   2,  150994948) /* MotionTable */
     , (2144,   3,  536870945) /* SoundTable */
     , (2144,   8,  100667426) /* Icon */
     , (2144,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2144, 1, 2168, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
