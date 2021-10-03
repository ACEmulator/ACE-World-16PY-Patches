DELETE FROM `weenie` WHERE `class_Id` = 5014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5014, 'chestfolthidcellar', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5014,   1,        512) /* ItemType - Container */
     , (5014,   5,       9000) /* EncumbranceVal */
     , (5014,   6,         -1) /* ItemsCapacity */
     , (5014,   7,         -1) /* ContainersCapacity */
     , (5014,   8,       3000) /* Mass */
     , (5014,  16,         48) /* ItemUseable - ViewedRemote */
     , (5014,  19,       3000) /* Value */
     , (5014,  81,          1) /* MaxGeneratedObjects */
     , (5014,  82,          1) /* InitGeneratedObjects */
     , (5014,  83,          2) /* ActivationResponse - Use */
     , (5014,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5014,  96,        500) /* EncumbranceCapacity */
     , (5014, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5014,   1, True ) /* Stuck */
     , (5014,   2, False) /* Open */
     , (5014,  12, True ) /* ReportCollisions */
     , (5014,  13, False) /* Ethereal */
     , (5014,  33, False) /* ResetMessagePending */
     , (5014,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5014,  11,     300) /* ResetInterval */
     , (5014,  39,     1.1) /* DefaultScale */
     , (5014,  41,      60) /* RegenerationInterval */
     , (5014,  43,       1) /* GeneratorRadius */
     , (5014,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5014,   1, 'Large Chest') /* Name */
     , (5014,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5014,   1,   33554556) /* Setup */
     , (5014,   2,  150994948) /* MotionTable */
     , (5014,   3,  536870945) /* SoundTable */
     , (5014,   8,  100667424) /* Icon */
     , (5014,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5014, 1, 34550, 1500, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Old Nectar (34550) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
