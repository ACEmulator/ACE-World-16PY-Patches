DELETE FROM `weenie` WHERE `class_Id` = 5054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5054, 'chestjhongmia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5054,   1,        512) /* ItemType - Container */
     , (5054,   5,       9000) /* EncumbranceVal */
     , (5054,   6,         -1) /* ItemsCapacity */
     , (5054,   7,         -1) /* ContainersCapacity */
     , (5054,   8,       3000) /* Mass */
     , (5054,  16,         48) /* ItemUseable - ViewedRemote */
     , (5054,  19,       2500) /* Value */
     , (5054,  81,          2) /* MaxGeneratedObjects */
     , (5054,  82,          2) /* InitGeneratedObjects */
     , (5054,  83,          2) /* ActivationResponse - Use */
     , (5054,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5054,  96,        500) /* EncumbranceCapacity */
     , (5054, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5054,   1, True ) /* Stuck */
     , (5054,   2, False) /* Open */
     , (5054,   3, False) /* Locked */
     , (5054,  12, True ) /* ReportCollisions */
     , (5054,  13, False) /* Ethereal */
     , (5054,  33, False) /* ResetMessagePending */
     , (5054,  34, False) /* DefaultOpen */
     , (5054,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5054,  11,      30) /* ResetInterval */
     , (5054,  41,      30) /* RegenerationInterval */
     , (5054,  43,       1) /* GeneratorRadius */
     , (5054,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5054,   1, 'Chest') /* Name */
     , (5054,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5054,   1,   33554556) /* Setup */
     , (5054,   2,  150994948) /* MotionTable */
     , (5054,   3,  536870945) /* SoundTable */
     , (5054,   8,  100667424) /* Icon */
     , (5054,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5054, -1, 5059, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Writings (5059) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5054, -1, 8741, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yanshi Town Stamp (8741) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
