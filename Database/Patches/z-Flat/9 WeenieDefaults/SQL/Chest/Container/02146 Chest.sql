DELETE FROM `weenie` WHERE `class_Id` = 2146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2146, 'chestkeyc', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2146,   1,        512) /* ItemType - Container */
     , (2146,   5,       6000) /* EncumbranceVal */
     , (2146,   6,         -1) /* ItemsCapacity */
     , (2146,   7,         -1) /* ContainersCapacity */
     , (2146,   8,       3000) /* Mass */
     , (2146,  16,         48) /* ItemUseable - ViewedRemote */
     , (2146,  19,        200) /* Value */
     , (2146,  38,        100) /* ResistLockpick */
     , (2146,  81,          1) /* MaxGeneratedObjects */
     , (2146,  82,          1) /* InitGeneratedObjects */
     , (2146,  83,          2) /* ActivationResponse - Use */
     , (2146,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2146,  96,        500) /* EncumbranceCapacity */
     , (2146, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2146,   1, True ) /* Stuck */
     , (2146,   2, False) /* Open */
     , (2146,   3, False) /* Locked */
     , (2146,  12, True ) /* ReportCollisions */
     , (2146,  13, False) /* Ethereal */
     , (2146,  33, False) /* ResetMessagePending */
     , (2146,  34, False) /* DefaultOpen */
     , (2146,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2146,  11,     300) /* ResetInterval */
     , (2146,  41,      60) /* RegenerationInterval */
     , (2146,  43,       1) /* GeneratorRadius */
     , (2146,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2146,   1, 'Chest') /* Name */
     , (2146,  12, 'nokey') /* LockCode */
     , (2146,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2146,   1,   33554556) /* Setup */
     , (2146,   2,  150994948) /* MotionTable */
     , (2146,   3,  536870945) /* SoundTable */
     , (2146,   8,  100667426) /* Icon */
     , (2146,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2146, 1, 2170, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Key (2170) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
