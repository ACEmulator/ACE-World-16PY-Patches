DELETE FROM `weenie` WHERE `class_Id` = 28813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28813, 'chestlorcasammel', 20, '2019-04-08 04:44:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28813,   1,        512) /* ItemType - Container */
     , (28813,   5,       6250) /* EncumbranceVal */
     , (28813,   6,        120) /* ItemsCapacity */
     , (28813,   7,         10) /* ContainersCapacity */
     , (28813,  16,         48) /* ItemUseable - ViewedRemote */
     , (28813,  19,        200) /* Value */
     , (28813,  38,        250) /* ResistLockpick */
     , (28813,  82,          1) /* InitGeneratedObjects */
     , (28813,  83,          2) /* ActivationResponse - Use */
     , (28813,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28813, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28813,   1, True ) /* Stuck */
     , (28813,   2, False) /* Open */
     , (28813,   3, False) /* Locked */
     , (28813,  12, True ) /* ReportCollisions */
     , (28813,  13, False) /* Ethereal */
     , (28813,  33, False) /* ResetMessagePending */
     , (28813,  34, False) /* DefaultOpen */
     , (28813,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28813,  11,      30) /* ResetInterval */
     , (28813,  41,      30) /* RegenerationInterval */
     , (28813,  43,       1) /* GeneratorRadius */
     , (28813,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28813,   1, 'Chest') /* Name */
     , (28813,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28813,   1,   33554556) /* Setup */
     , (28813,   2,  150994948) /* MotionTable */
     , (28813,   3,  536870945) /* SoundTable */
     , (28813,   8,  100667426) /* Icon */
     , (28813,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28813, -1, 28763, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lorca Sammel's Necklace (28763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
