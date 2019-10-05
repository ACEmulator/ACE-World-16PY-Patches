DELETE FROM `weenie` WHERE `class_Id` = 45878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45878, 'ace45878-chest', 20, '2019-10-05 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45878,   1,        512) /* ItemType - Container */
     , (45878,   5,       9000) /* EncumbranceVal */
     , (45878,   6,         -1) /* ItemsCapacity */
     , (45878,   7,         -1) /* ContainersCapacity */
     , (45878,   8,       3000) /* Mass */
     , (45878,  16,         48) /* ItemUseable - ViewedRemote */
     , (45878,  19,       2500) /* Value */
     , (45878,  81,          2) /* MaxGeneratedObjects */
     , (45878,  82,          2) /* InitGeneratedObjects */
     , (45878,  83,          2) /* ActivationResponse - Use */
     , (45878,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (45878,  96,        500) /* EncumbranceCapacity */
     , (45878, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45878,   1, True ) /* Stuck */
     , (45878,   2, False) /* Open */
     , (45878,  12, True ) /* ReportCollisions */
     , (45878,  13, False) /* Ethereal */
     , (45878,  33, False) /* ResetMessagePending */
     , (45878,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45878,  11,      30) /* ResetInterval */
     , (45878,  41,      30) /* RegenerationInterval */
     , (45878,  43,       1) /* GeneratorRadius */
     , (45878,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45878,   1, 'Chest') /* Name */
     , (45878,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45878,   1,   33554556) /* Setup */
     , (45878,   2,  150994948) /* MotionTable */
     , (45878,   3,  536870945) /* SoundTable */
     , (45878,   8,  100667424) /* Icon */
     , (45878,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45878, 1, 45877, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Distillery Ambrosia (45877) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (45878, 1, 8736, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lytelthorpe Town Stamp (8736) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
