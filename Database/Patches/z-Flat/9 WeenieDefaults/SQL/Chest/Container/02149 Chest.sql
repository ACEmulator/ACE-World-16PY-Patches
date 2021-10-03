DELETE FROM `weenie` WHERE `class_Id` = 2149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2149, 'chestkeyf', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149,   1,        512) /* ItemType - Container */
     , (2149,   5,       6000) /* EncumbranceVal */
     , (2149,   6,         -1) /* ItemsCapacity */
     , (2149,   7,         -1) /* ContainersCapacity */
     , (2149,   8,       3000) /* Mass */
     , (2149,  16,         48) /* ItemUseable - ViewedRemote */
     , (2149,  19,        200) /* Value */
     , (2149,  38,        100) /* ResistLockpick */
     , (2149,  81,          1) /* MaxGeneratedObjects */
     , (2149,  82,          1) /* InitGeneratedObjects */
     , (2149,  83,          2) /* ActivationResponse - Use */
     , (2149,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2149,  96,        500) /* EncumbranceCapacity */
     , (2149, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149,   1, True ) /* Stuck */
     , (2149,   2, False) /* Open */
     , (2149,   3, False) /* Locked */
     , (2149,  12, True ) /* ReportCollisions */
     , (2149,  13, False) /* Ethereal */
     , (2149,  33, False) /* ResetMessagePending */
     , (2149,  34, False) /* DefaultOpen */
     , (2149,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149,  11,     300) /* ResetInterval */
     , (2149,  41,      60) /* RegenerationInterval */
     , (2149,  43,       1) /* GeneratorRadius */
     , (2149,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149,   1, 'Chest') /* Name */
     , (2149,  12, 'nokey') /* LockCode */
     , (2149,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149,   1,   33554556) /* Setup */
     , (2149,   2,  150994948) /* MotionTable */
     , (2149,   3,  536870945) /* SoundTable */
     , (2149,   8,  100667426) /* Icon */
     , (2149,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149, 1, 2173, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2173) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
