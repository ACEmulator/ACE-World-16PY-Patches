DELETE FROM `weenie` WHERE `class_Id` = 22083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22083, 'chesthauntedmansion1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22083,   1,        512) /* ItemType - Container */
     , (22083,   5,       9000) /* EncumbranceVal */
     , (22083,   6,         -1) /* ItemsCapacity */
     , (22083,   7,         -1) /* ContainersCapacity */
     , (22083,   8,       3000) /* Mass */
     , (22083,  16,         48) /* ItemUseable - ViewedRemote */
     , (22083,  19,        200) /* Value */
     , (22083,  81,          1) /* MaxGeneratedObjects */
     , (22083,  82,          1) /* InitGeneratedObjects */
     , (22083,  83,          2) /* ActivationResponse - Use */
     , (22083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22083,  96,        500) /* EncumbranceCapacity */
     , (22083, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22083,   1, True ) /* Stuck */
     , (22083,   2, False) /* Open */
     , (22083,  12, True ) /* ReportCollisions */
     , (22083,  13, False) /* Ethereal */
     , (22083,  33, False) /* ResetMessagePending */
     , (22083,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22083,  11,      60) /* ResetInterval */
     , (22083,  41,      60) /* RegenerationInterval */
     , (22083,  43,       1) /* GeneratorRadius */
     , (22083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22083,   1, 'Frest Greelving''s Chest') /* Name */
     , (22083,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22083,  15, 'A chest belonging to Frest Greelving') /* ShortDesc */
     , (22083,  16, 'A chest belonging to Frest Greelving') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22083,   1,   33554556) /* Setup */
     , (22083,   2,  150994948) /* MotionTable */
     , (22083,   3,  536870945) /* SoundTable */
     , (22083,   8,  100667424) /* Icon */
     , (22083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22083, -1, 22135, 40, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frest Greelving's Emerald (22135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
