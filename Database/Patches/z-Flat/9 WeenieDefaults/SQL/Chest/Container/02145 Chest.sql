DELETE FROM `weenie` WHERE `class_Id` = 2145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2145, 'chestkeyb', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2145,   1,        512) /* ItemType - Container */
     , (2145,   5,       6000) /* EncumbranceVal */
     , (2145,   6,         -1) /* ItemsCapacity */
     , (2145,   7,         -1) /* ContainersCapacity */
     , (2145,   8,       3000) /* Mass */
     , (2145,  16,         48) /* ItemUseable - ViewedRemote */
     , (2145,  19,        200) /* Value */
     , (2145,  38,        100) /* ResistLockpick */
     , (2145,  81,          1) /* MaxGeneratedObjects */
     , (2145,  82,          1) /* InitGeneratedObjects */
     , (2145,  83,          2) /* ActivationResponse - Use */
     , (2145,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2145,  96,        500) /* EncumbranceCapacity */
     , (2145, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2145,   1, True ) /* Stuck */
     , (2145,   2, False) /* Open */
     , (2145,   3, False) /* Locked */
     , (2145,  12, True ) /* ReportCollisions */
     , (2145,  13, False) /* Ethereal */
     , (2145,  33, False) /* ResetMessagePending */
     , (2145,  34, False) /* DefaultOpen */
     , (2145,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2145,  11,     300) /* ResetInterval */
     , (2145,  41,      60) /* RegenerationInterval */
     , (2145,  43,       1) /* GeneratorRadius */
     , (2145,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2145,   1, 'Chest') /* Name */
     , (2145,  12, 'nokey') /* LockCode */
     , (2145,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2145,   1,   33554556) /* Setup */
     , (2145,   2,  150994948) /* MotionTable */
     , (2145,   3,  536870945) /* SoundTable */
     , (2145,   8,  100667426) /* Icon */
     , (2145,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2145, 1, 2169, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2169) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
