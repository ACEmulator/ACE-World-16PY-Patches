DELETE FROM `weenie` WHERE `class_Id` = 2150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2150, 'chestkeyg', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150,   1,        512) /* ItemType - Container */
     , (2150,   5,       6000) /* EncumbranceVal */
     , (2150,   6,         -1) /* ItemsCapacity */
     , (2150,   7,         -1) /* ContainersCapacity */
     , (2150,   8,       3000) /* Mass */
     , (2150,  16,         48) /* ItemUseable - ViewedRemote */
     , (2150,  19,        200) /* Value */
     , (2150,  38,        100) /* ResistLockpick */
     , (2150,  81,          1) /* MaxGeneratedObjects */
     , (2150,  82,          1) /* InitGeneratedObjects */
     , (2150,  83,          2) /* ActivationResponse - Use */
     , (2150,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2150,  96,        500) /* EncumbranceCapacity */
     , (2150, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150,   1, True ) /* Stuck */
     , (2150,   2, False) /* Open */
     , (2150,   3, False) /* Locked */
     , (2150,  12, True ) /* ReportCollisions */
     , (2150,  13, False) /* Ethereal */
     , (2150,  33, False) /* ResetMessagePending */
     , (2150,  34, False) /* DefaultOpen */
     , (2150,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150,  11,     300) /* ResetInterval */
     , (2150,  41,      60) /* RegenerationInterval */
     , (2150,  43,       1) /* GeneratorRadius */
     , (2150,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150,   1, 'Chest') /* Name */
     , (2150,  12, 'nokey') /* LockCode */
     , (2150,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150,   1,   33554556) /* Setup */
     , (2150,   2,  150994948) /* MotionTable */
     , (2150,   3,  536870945) /* SoundTable */
     , (2150,   8,  100667426) /* Icon */
     , (2150,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2150, 1, 2174, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2174) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
