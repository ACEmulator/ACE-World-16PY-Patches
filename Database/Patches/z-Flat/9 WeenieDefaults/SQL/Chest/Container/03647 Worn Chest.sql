DELETE FROM `weenie` WHERE `class_Id` = 3647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3647, 'chestcarvedcavearrows', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647,   1,        512) /* ItemType - Container */
     , (3647,   5,       9000) /* EncumbranceVal */
     , (3647,   6,         -1) /* ItemsCapacity */
     , (3647,   7,         -1) /* ContainersCapacity */
     , (3647,   8,       3000) /* Mass */
     , (3647,  16,         48) /* ItemUseable - ViewedRemote */
     , (3647,  19,       3000) /* Value */
     , (3647,  81,          1) /* MaxGeneratedObjects */
     , (3647,  82,          1) /* InitGeneratedObjects */
     , (3647,  83,          2) /* ActivationResponse - Use */
     , (3647,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3647,  96,        500) /* EncumbranceCapacity */
     , (3647, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647,   1, True ) /* Stuck */
     , (3647,   2, False) /* Open */
     , (3647,  12, True ) /* ReportCollisions */
     , (3647,  13, False) /* Ethereal */
     , (3647,  33, False) /* ResetMessagePending */
     , (3647,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3647,  39,       1) /* DefaultScale */
     , (3647,  41,      60) /* RegenerationInterval */
     , (3647,  43,       1) /* GeneratorRadius */
     , (3647,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647,   1, 'Worn Chest') /* Name */
     , (3647,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647,   1,   33554556) /* Setup */
     , (3647,   2,  150994948) /* MotionTable */
     , (3647,   3,  536870945) /* SoundTable */
     , (3647,   8,  100667424) /* Icon */
     , (3647,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3647, 1, 3646, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enchanted Fire Arrow (3646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
