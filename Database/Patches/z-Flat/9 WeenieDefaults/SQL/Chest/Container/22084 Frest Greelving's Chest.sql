DELETE FROM `weenie` WHERE `class_Id` = 22084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22084, 'chesthauntedmansion2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22084,   1,        512) /* ItemType - Container */
     , (22084,   5,       9000) /* EncumbranceVal */
     , (22084,   6,         -1) /* ItemsCapacity */
     , (22084,   7,         -1) /* ContainersCapacity */
     , (22084,   8,       3000) /* Mass */
     , (22084,  16,         48) /* ItemUseable - ViewedRemote */
     , (22084,  19,        200) /* Value */
     , (22084,  81,          1) /* MaxGeneratedObjects */
     , (22084,  82,          1) /* InitGeneratedObjects */
     , (22084,  83,          2) /* ActivationResponse - Use */
     , (22084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22084,  96,        500) /* EncumbranceCapacity */
     , (22084, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22084,   1, True ) /* Stuck */
     , (22084,   2, False) /* Open */
     , (22084,  12, True ) /* ReportCollisions */
     , (22084,  13, False) /* Ethereal */
     , (22084,  33, False) /* ResetMessagePending */
     , (22084,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22084,  11,      60) /* ResetInterval */
     , (22084,  41,      60) /* RegenerationInterval */
     , (22084,  43,       1) /* GeneratorRadius */
     , (22084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22084,   1, 'Frest Greelving''s Chest') /* Name */
     , (22084,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22084,  15, 'A chest belonging to Frest Greelving') /* ShortDesc */
     , (22084,  16, 'A chest belonging to Frest Greelving') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22084,   1,   33554556) /* Setup */
     , (22084,   2,  150994948) /* MotionTable */
     , (22084,   3,  536870945) /* SoundTable */
     , (22084,   8,  100667424) /* Icon */
     , (22084,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22084, -1, 22136, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frest Greelving's Puffy Shirt (22136) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
