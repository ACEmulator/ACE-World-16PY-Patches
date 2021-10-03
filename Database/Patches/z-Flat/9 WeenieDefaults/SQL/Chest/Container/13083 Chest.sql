DELETE FROM `weenie` WHERE `class_Id` = 13083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13083, 'chestnewbieacademyholtw', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13083,   1,        512) /* ItemType - Container */
     , (13083,   5,       9000) /* EncumbranceVal */
     , (13083,   6,         -1) /* ItemsCapacity */
     , (13083,   7,         -1) /* ContainersCapacity */
     , (13083,   8,       3000) /* Mass */
     , (13083,  16,         48) /* ItemUseable - ViewedRemote */
     , (13083,  19,          0) /* Value */
     , (13083,  81,          1) /* MaxGeneratedObjects */
     , (13083,  82,          1) /* InitGeneratedObjects */
     , (13083,  83,          2) /* ActivationResponse - Use */
     , (13083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (13083,  96,        500) /* EncumbranceCapacity */
     , (13083, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13083,   1, True ) /* Stuck */
     , (13083,   2, False) /* Open */
     , (13083,  12, True ) /* ReportCollisions */
     , (13083,  13, False) /* Ethereal */
     , (13083,  33, False) /* ResetMessagePending */
     , (13083,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13083,  11,      60) /* ResetInterval */
     , (13083,  41,      30) /* RegenerationInterval */
     , (13083,  43,       1) /* GeneratorRadius */
     , (13083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13083,   1, 'Chest') /* Name */
     , (13083,  14, 'Double-click on this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13083,   1,   33554556) /* Setup */
     , (13083,   2,  150994948) /* MotionTable */
     , (13083,   3,  536870945) /* SoundTable */
     , (13083,   8,  100667424) /* Icon */
     , (13083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13083, -1, 13233, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plain Healing Kit (13233) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
