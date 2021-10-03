DELETE FROM `weenie` WHERE `class_Id` = 24552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24552, 'chestrenegaderaids', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24552,   1,        512) /* ItemType - Container */
     , (24552,   5,       9000) /* EncumbranceVal */
     , (24552,   6,         -1) /* ItemsCapacity */
     , (24552,   7,         -1) /* ContainersCapacity */
     , (24552,   8,       3000) /* Mass */
     , (24552,  16,         48) /* ItemUseable - ViewedRemote */
     , (24552,  19,        200) /* Value */
     , (24552,  81,          1) /* MaxGeneratedObjects */
     , (24552,  82,          1) /* InitGeneratedObjects */
     , (24552,  83,          2) /* ActivationResponse - Use */
     , (24552,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24552,  96,        500) /* EncumbranceCapacity */
     , (24552, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24552,   1, True ) /* Stuck */
     , (24552,   2, False) /* Open */
     , (24552,  12, True ) /* ReportCollisions */
     , (24552,  13, False) /* Ethereal */
     , (24552,  33, False) /* ResetMessagePending */
     , (24552,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24552,  11,      30) /* ResetInterval */
     , (24552,  41,      60) /* RegenerationInterval */
     , (24552,  43,       1) /* GeneratorRadius */
     , (24552,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24552,   1, 'Chest') /* Name */
     , (24552,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24552,  15, 'A chest') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24552,   1,   33554556) /* Setup */
     , (24552,   2,  150994948) /* MotionTable */
     , (24552,   3,  536870945) /* SoundTable */
     , (24552,   8,  100667424) /* Icon */
     , (24552,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24552, -1, 24560, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Note (24560) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
