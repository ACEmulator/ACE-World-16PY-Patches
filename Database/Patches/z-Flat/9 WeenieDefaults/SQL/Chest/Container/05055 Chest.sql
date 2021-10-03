DELETE FROM `weenie` WHERE `class_Id` = 5055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5055, 'chestjhongmib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5055,   1,        512) /* ItemType - Container */
     , (5055,   5,       9000) /* EncumbranceVal */
     , (5055,   6,         -1) /* ItemsCapacity */
     , (5055,   7,         -1) /* ContainersCapacity */
     , (5055,   8,       3000) /* Mass */
     , (5055,  16,         48) /* ItemUseable - ViewedRemote */
     , (5055,  19,       2500) /* Value */
     , (5055,  81,          1) /* MaxGeneratedObjects */
     , (5055,  82,          1) /* InitGeneratedObjects */
     , (5055,  83,          2) /* ActivationResponse - Use */
     , (5055,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5055,  96,        500) /* EncumbranceCapacity */
     , (5055, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5055,   1, True ) /* Stuck */
     , (5055,   2, False) /* Open */
     , (5055,   3, False) /* Locked */
     , (5055,  12, True ) /* ReportCollisions */
     , (5055,  13, False) /* Ethereal */
     , (5055,  33, False) /* ResetMessagePending */
     , (5055,  34, False) /* DefaultOpen */
     , (5055,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5055,  11,      30) /* ResetInterval */
     , (5055,  41,      30) /* RegenerationInterval */
     , (5055,  43,       1) /* GeneratorRadius */
     , (5055,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5055,   1, 'Chest') /* Name */
     , (5055,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5055,   1,   33554556) /* Setup */
     , (5055,   2,  150994948) /* MotionTable */
     , (5055,   3,  536870945) /* SoundTable */
     , (5055,   8,  100667424) /* Icon */
     , (5055,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5055, 1, 5060, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Writings (5060) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
