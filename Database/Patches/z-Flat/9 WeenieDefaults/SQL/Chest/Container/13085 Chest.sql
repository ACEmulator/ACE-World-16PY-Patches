DELETE FROM `weenie` WHERE `class_Id` = 13085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13085, 'chestnewbieacademyshoushiw', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13085,   1,        512) /* ItemType - Container */
     , (13085,   5,       9000) /* EncumbranceVal */
     , (13085,   6,         -1) /* ItemsCapacity */
     , (13085,   7,         -1) /* ContainersCapacity */
     , (13085,   8,       3000) /* Mass */
     , (13085,  16,         48) /* ItemUseable - ViewedRemote */
     , (13085,  19,          0) /* Value */
     , (13085,  81,          1) /* MaxGeneratedObjects */
     , (13085,  82,          1) /* InitGeneratedObjects */
     , (13085,  83,          2) /* ActivationResponse - Use */
     , (13085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (13085,  96,        500) /* EncumbranceCapacity */
     , (13085, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13085,   1, True ) /* Stuck */
     , (13085,   2, False) /* Open */
     , (13085,  12, True ) /* ReportCollisions */
     , (13085,  13, False) /* Ethereal */
     , (13085,  33, False) /* ResetMessagePending */
     , (13085,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13085,  11,      30) /* ResetInterval */
     , (13085,  41,      30) /* RegenerationInterval */
     , (13085,  43,       1) /* GeneratorRadius */
     , (13085,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13085,   1, 'Chest') /* Name */
     , (13085,  14, 'Double-click on this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13085,   1,   33554556) /* Setup */
     , (13085,   2,  150994948) /* MotionTable */
     , (13085,   3,  536870945) /* SoundTable */
     , (13085,   8,  100667424) /* Icon */
     , (13085,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13085, -1, 13238, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Official Warning (13238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
