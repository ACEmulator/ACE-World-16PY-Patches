DELETE FROM `weenie` WHERE `class_Id` = 5045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5045, 'chestshirtbeltslora', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5045,   1,        512) /* ItemType - Container */
     , (5045,   5,       9000) /* EncumbranceVal */
     , (5045,   6,         -1) /* ItemsCapacity */
     , (5045,   7,         -1) /* ContainersCapacity */
     , (5045,   8,       3000) /* Mass */
     , (5045,  16,         48) /* ItemUseable - ViewedRemote */
     , (5045,  19,       2500) /* Value */
     , (5045,  81,          1) /* MaxGeneratedObjects */
     , (5045,  82,          1) /* InitGeneratedObjects */
     , (5045,  83,          2) /* ActivationResponse - Use */
     , (5045,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5045,  96,        500) /* EncumbranceCapacity */
     , (5045, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5045,   1, True ) /* Stuck */
     , (5045,   2, False) /* Open */
     , (5045,   3, False) /* Locked */
     , (5045,  12, True ) /* ReportCollisions */
     , (5045,  13, False) /* Ethereal */
     , (5045,  33, False) /* ResetMessagePending */
     , (5045,  34, False) /* DefaultOpen */
     , (5045,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5045,  11,      30) /* ResetInterval */
     , (5045,  41,      30) /* RegenerationInterval */
     , (5045,  43,       1) /* GeneratorRadius */
     , (5045,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5045,   1, 'Chest') /* Name */
     , (5045,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5045,   1,   33554556) /* Setup */
     , (5045,   2,  150994948) /* MotionTable */
     , (5045,   3,  536870945) /* SoundTable */
     , (5045,   8,  100667424) /* Icon */
     , (5045,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5045, 1, 5051, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Beltslora's Pretty Shirt (5051) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
