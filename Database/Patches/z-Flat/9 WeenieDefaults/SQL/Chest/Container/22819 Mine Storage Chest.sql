DELETE FROM `weenie` WHERE `class_Id` = 22819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22819, 'chestholidays', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22819,   1,        512) /* ItemType - Container */
     , (22819,   5,       9000) /* EncumbranceVal */
     , (22819,   6,         -1) /* ItemsCapacity */
     , (22819,   7,         -1) /* ContainersCapacity */
     , (22819,   8,       3000) /* Mass */
     , (22819,  16,         48) /* ItemUseable - ViewedRemote */
     , (22819,  19,        200) /* Value */
     , (22819,  81,          1) /* MaxGeneratedObjects */
     , (22819,  82,          1) /* InitGeneratedObjects */
     , (22819,  83,          2) /* ActivationResponse - Use */
     , (22819,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22819,  96,        500) /* EncumbranceCapacity */
     , (22819, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22819,   1, True ) /* Stuck */
     , (22819,   2, False) /* Open */
     , (22819,  12, True ) /* ReportCollisions */
     , (22819,  13, False) /* Ethereal */
     , (22819,  33, False) /* ResetMessagePending */
     , (22819,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22819,  11,      60) /* ResetInterval */
     , (22819,  41,      60) /* RegenerationInterval */
     , (22819,  43,       1) /* GeneratorRadius */
     , (22819,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22819,   1, 'Mine Storage Chest') /* Name */
     , (22819,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22819,  15, 'A mining storage chest') /* ShortDesc */
     , (22819,  16, 'A chest in which rare crystals have been stored') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22819,   1,   33554556) /* Setup */
     , (22819,   2,  150994948) /* MotionTable */
     , (22819,   3,  536870945) /* SoundTable */
     , (22819,   8,  100667424) /* Icon */
     , (22819,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22819, -1, 22826, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Daichroic Crystal (22826) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
