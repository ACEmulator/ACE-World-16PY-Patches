DELETE FROM `weenie` WHERE `class_Id` = 2480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2480, 'chesttumerokkeyh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480,   1,        512) /* ItemType - Container */
     , (2480,   5,       9000) /* EncumbranceVal */
     , (2480,   6,         -1) /* ItemsCapacity */
     , (2480,   7,         -1) /* ContainersCapacity */
     , (2480,   8,       5000) /* Mass */
     , (2480,  16,         48) /* ItemUseable - ViewedRemote */
     , (2480,  19,       3000) /* Value */
     , (2480,  81,          1) /* MaxGeneratedObjects */
     , (2480,  82,          1) /* InitGeneratedObjects */
     , (2480,  83,          2) /* ActivationResponse - Use */
     , (2480,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2480,  96,        500) /* EncumbranceCapacity */
     , (2480, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480,   1, True ) /* Stuck */
     , (2480,   2, False) /* Open */
     , (2480,  12, True ) /* ReportCollisions */
     , (2480,  13, False) /* Ethereal */
     , (2480,  33, False) /* ResetMessagePending */
     , (2480,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480,  41,      60) /* RegenerationInterval */
     , (2480,  43,       1) /* GeneratorRadius */
     , (2480,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480,   1, 'Gilded Chest') /* Name */
     , (2480,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480,   1,   33554556) /* Setup */
     , (2480,   2,  150994948) /* MotionTable */
     , (2480,   3,  536870945) /* SoundTable */
     , (2480,   8,  100667424) /* Icon */
     , (2480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2480, 1, 2208, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gilded Tumerok Key (2208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
