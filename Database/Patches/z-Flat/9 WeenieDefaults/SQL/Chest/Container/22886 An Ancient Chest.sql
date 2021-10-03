DELETE FROM `weenie` WHERE `class_Id` = 22886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22886, 'chestchrysoberyl', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22886,   1,        512) /* ItemType - Container */
     , (22886,   5,       9000) /* EncumbranceVal */
     , (22886,   6,         -1) /* ItemsCapacity */
     , (22886,   7,         -1) /* ContainersCapacity */
     , (22886,   8,       3000) /* Mass */
     , (22886,  16,         48) /* ItemUseable - ViewedRemote */
     , (22886,  19,        200) /* Value */
     , (22886,  81,          1) /* MaxGeneratedObjects */
     , (22886,  82,          1) /* InitGeneratedObjects */
     , (22886,  83,          2) /* ActivationResponse - Use */
     , (22886,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22886,  96,        500) /* EncumbranceCapacity */
     , (22886, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22886,   1, True ) /* Stuck */
     , (22886,   2, False) /* Open */
     , (22886,  12, True ) /* ReportCollisions */
     , (22886,  13, False) /* Ethereal */
     , (22886,  33, False) /* ResetMessagePending */
     , (22886,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22886,  11,      60) /* ResetInterval */
     , (22886,  41,      60) /* RegenerationInterval */
     , (22886,  43,       1) /* GeneratorRadius */
     , (22886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22886,   1, 'An Ancient Chest') /* Name */
     , (22886,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22886,  15, 'An ancient storage chest') /* ShortDesc */
     , (22886,  16, 'A chest in which rare substances have been stored') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22886,   1,   33554556) /* Setup */
     , (22886,   2,  150994948) /* MotionTable */
     , (22886,   3,  536870945) /* SoundTable */
     , (22886,   8,  100667424) /* Icon */
     , (22886,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22886, -1, 22888, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chrysoberyl compound (22888) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
