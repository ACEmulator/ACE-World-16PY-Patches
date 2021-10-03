DELETE FROM `weenie` WHERE `class_Id` = 22085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22085, 'chesthauntedmansion3', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22085,   1,        512) /* ItemType - Container */
     , (22085,   5,       9000) /* EncumbranceVal */
     , (22085,   6,         -1) /* ItemsCapacity */
     , (22085,   7,         -1) /* ContainersCapacity */
     , (22085,   8,       3000) /* Mass */
     , (22085,  16,         48) /* ItemUseable - ViewedRemote */
     , (22085,  19,        200) /* Value */
     , (22085,  81,          1) /* MaxGeneratedObjects */
     , (22085,  82,          1) /* InitGeneratedObjects */
     , (22085,  83,          2) /* ActivationResponse - Use */
     , (22085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22085,  96,        500) /* EncumbranceCapacity */
     , (22085, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22085,   1, True ) /* Stuck */
     , (22085,   2, False) /* Open */
     , (22085,  12, True ) /* ReportCollisions */
     , (22085,  13, False) /* Ethereal */
     , (22085,  33, False) /* ResetMessagePending */
     , (22085,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22085,  11,      60) /* ResetInterval */
     , (22085,  41,      60) /* RegenerationInterval */
     , (22085,  43,       1) /* GeneratorRadius */
     , (22085,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22085,   1, 'Frest Greelving''s Chest') /* Name */
     , (22085,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22085,  15, 'A chest belonging to Frest Greelving') /* ShortDesc */
     , (22085,  16, 'A chest belonging to Frest Greelving') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22085,   1,   33554556) /* Setup */
     , (22085,   2,  150994948) /* MotionTable */
     , (22085,   3,  536870945) /* SoundTable */
     , (22085,   8,  100667424) /* Icon */
     , (22085,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22085, -1, 22134, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Antique Platter (22134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
