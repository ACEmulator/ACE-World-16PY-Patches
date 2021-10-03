DELETE FROM `weenie` WHERE `class_Id` = 2614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2614, 'chestcarvedroom', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614,   1,        512) /* ItemType - Container */
     , (2614,   5,       9000) /* EncumbranceVal */
     , (2614,   6,         -1) /* ItemsCapacity */
     , (2614,   7,         -1) /* ContainersCapacity */
     , (2614,   8,       3000) /* Mass */
     , (2614,  16,         48) /* ItemUseable - ViewedRemote */
     , (2614,  19,       3000) /* Value */
     , (2614,  81,          1) /* MaxGeneratedObjects */
     , (2614,  82,          1) /* InitGeneratedObjects */
     , (2614,  83,          2) /* ActivationResponse - Use */
     , (2614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2614,  96,        500) /* EncumbranceCapacity */
     , (2614, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614,   1, True ) /* Stuck */
     , (2614,   2, False) /* Open */
     , (2614,  12, True ) /* ReportCollisions */
     , (2614,  13, False) /* Ethereal */
     , (2614,  33, False) /* ResetMessagePending */
     , (2614,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614,  39,       1) /* DefaultScale */
     , (2614,  41,      60) /* RegenerationInterval */
     , (2614,  43,       1) /* GeneratorRadius */
     , (2614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614,   1, 'Chest') /* Name */
     , (2614,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614,   1,   33554556) /* Setup */
     , (2614,   2,  150994948) /* MotionTable */
     , (2614,   3,  536870945) /* SoundTable */
     , (2614,   8,  100667424) /* Icon */
     , (2614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2614, 1, 2618, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Carved Key (2618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
