DELETE FROM `weenie` WHERE `class_Id` = 21528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21528, 'chestfloorwalk', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21528,   1,        512) /* ItemType - Container */
     , (21528,   5,       9000) /* EncumbranceVal */
     , (21528,   6,         -1) /* ItemsCapacity */
     , (21528,   7,         -1) /* ContainersCapacity */
     , (21528,   8,       3000) /* Mass */
     , (21528,  16,         48) /* ItemUseable - ViewedRemote */
     , (21528,  19,       2500) /* Value */
     , (21528,  81,         10) /* MaxGeneratedObjects */
     , (21528,  82,         10) /* InitGeneratedObjects */
     , (21528,  83,          2) /* ActivationResponse - Use */
     , (21528,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (21528,  96,        500) /* EncumbranceCapacity */
     , (21528, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21528,   1, True ) /* Stuck */
     , (21528,   2, False) /* Open */
     , (21528,  12, True ) /* ReportCollisions */
     , (21528,  13, False) /* Ethereal */
     , (21528,  33, False) /* ResetMessagePending */
     , (21528,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21528,  11,      30) /* ResetInterval */
     , (21528,  41,       5) /* RegenerationInterval */
     , (21528,  43,       1) /* GeneratorRadius */
     , (21528,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21528,   1, 'Floor Walk Reward Chest') /* Name */
     , (21528,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21528,   1,   33554556) /* Setup */
     , (21528,   2,  150994948) /* MotionTable */
     , (21528,   3,  536870945) /* SoundTable */
     , (21528,   8,  100667424) /* Icon */
     , (21528,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21528, 1, 21380, 5, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seal Fragment (21380) (x10 up to max of 10) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
