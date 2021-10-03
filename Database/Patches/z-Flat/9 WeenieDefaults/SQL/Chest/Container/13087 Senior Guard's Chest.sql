DELETE FROM `weenie` WHERE `class_Id` = 13087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13087, 'chestnewbieacademyyaraqn', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13087,   1,        512) /* ItemType - Container */
     , (13087,   5,       9000) /* EncumbranceVal */
     , (13087,   6,         -1) /* ItemsCapacity */
     , (13087,   7,         -1) /* ContainersCapacity */
     , (13087,   8,       3000) /* Mass */
     , (13087,  16,         48) /* ItemUseable - ViewedRemote */
     , (13087,  19,          0) /* Value */
     , (13087,  81,          1) /* MaxGeneratedObjects */
     , (13087,  82,          1) /* InitGeneratedObjects */
     , (13087,  83,          2) /* ActivationResponse - Use */
     , (13087,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (13087,  96,        500) /* EncumbranceCapacity */
     , (13087, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13087,   1, True ) /* Stuck */
     , (13087,   2, False) /* Open */
     , (13087,  12, True ) /* ReportCollisions */
     , (13087,  13, False) /* Ethereal */
     , (13087,  33, False) /* ResetMessagePending */
     , (13087,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13087,  11,      30) /* ResetInterval */
     , (13087,  41,      60) /* RegenerationInterval */
     , (13087,  43,       1) /* GeneratorRadius */
     , (13087,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13087,   1, 'Senior Guard''s Chest') /* Name */
     , (13087,  14, 'Double-click on this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13087,   1,   33557143) /* Setup */
     , (13087,   2,  150994948) /* MotionTable */
     , (13087,   3,  536870945) /* SoundTable */
     , (13087,   8,  100671885) /* Icon */
     , (13087,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13087, -1, 12717, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (12717) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
