DELETE FROM `weenie` WHERE `class_Id` = 2613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2613, 'chestcarvedcave', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613,   1,        512) /* ItemType - Container */
     , (2613,   5,       9000) /* EncumbranceVal */
     , (2613,   6,         -1) /* ItemsCapacity */
     , (2613,   7,         -1) /* ContainersCapacity */
     , (2613,   8,       3000) /* Mass */
     , (2613,  16,         48) /* ItemUseable - ViewedRemote */
     , (2613,  19,       3000) /* Value */
     , (2613,  81,          1) /* MaxGeneratedObjects */
     , (2613,  82,          1) /* InitGeneratedObjects */
     , (2613,  83,          2) /* ActivationResponse - Use */
     , (2613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2613,  96,        500) /* EncumbranceCapacity */
     , (2613, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613,   1, True ) /* Stuck */
     , (2613,   2, False) /* Open */
     , (2613,  12, True ) /* ReportCollisions */
     , (2613,  13, False) /* Ethereal */
     , (2613,  33, False) /* ResetMessagePending */
     , (2613,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613,  39,       1) /* DefaultScale */
     , (2613,  41,      60) /* RegenerationInterval */
     , (2613,  43,       1) /* GeneratorRadius */
     , (2613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613,   1, 'Chest') /* Name */
     , (2613,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613,   1,   33554556) /* Setup */
     , (2613,   2,  150994948) /* MotionTable */
     , (2613,   3,  536870945) /* SoundTable */
     , (2613,   8,  100667424) /* Icon */
     , (2613,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2613, 1, 2617, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carved Key (2617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
