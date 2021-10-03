DELETE FROM `weenie` WHERE `class_Id` = 13086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13086, 'chestnewbieacademyyaraqe', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13086,   1,        512) /* ItemType - Container */
     , (13086,   5,       9000) /* EncumbranceVal */
     , (13086,   6,         -1) /* ItemsCapacity */
     , (13086,   7,         -1) /* ContainersCapacity */
     , (13086,   8,       3000) /* Mass */
     , (13086,  16,         48) /* ItemUseable - ViewedRemote */
     , (13086,  19,          0) /* Value */
     , (13086,  81,          5) /* MaxGeneratedObjects */
     , (13086,  82,          5) /* InitGeneratedObjects */
     , (13086,  83,          2) /* ActivationResponse - Use */
     , (13086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (13086,  96,        500) /* EncumbranceCapacity */
     , (13086, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13086,   1, True ) /* Stuck */
     , (13086,   2, False) /* Open */
     , (13086,  12, True ) /* ReportCollisions */
     , (13086,  13, False) /* Ethereal */
     , (13086,  33, False) /* ResetMessagePending */
     , (13086,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13086,  11,      15) /* ResetInterval */
     , (13086,  41,       5) /* RegenerationInterval */
     , (13086,  43,       1) /* GeneratorRadius */
     , (13086,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13086,   1, 'Greeter''s Chest') /* Name */
     , (13086,  14, 'Double-click on this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13086,   1,   33554556) /* Setup */
     , (13086,   2,  150994948) /* MotionTable */
     , (13086,   3,  536870945) /* SoundTable */
     , (13086,   8,  100667426) /* Icon */
     , (13086,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Application Form (13236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Application Form (13236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Application Form (13236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Application Form (13236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Application Form (13236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
