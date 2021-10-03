DELETE FROM `weenie` WHERE `class_Id` = 5036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5036, 'hopechest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5036,   1,        512) /* ItemType - Container */
     , (5036,   5,       9000) /* EncumbranceVal */
     , (5036,   6,         -1) /* ItemsCapacity */
     , (5036,   7,         -1) /* ContainersCapacity */
     , (5036,   8,       3000) /* Mass */
     , (5036,  16,         48) /* ItemUseable - ViewedRemote */
     , (5036,  19,       3000) /* Value */
     , (5036,  81,          1) /* MaxGeneratedObjects */
     , (5036,  82,          1) /* InitGeneratedObjects */
     , (5036,  83,          2) /* ActivationResponse - Use */
     , (5036,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5036,  96,        500) /* EncumbranceCapacity */
     , (5036, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5036,   1, True ) /* Stuck */
     , (5036,   2, False) /* Open */
     , (5036,  12, True ) /* ReportCollisions */
     , (5036,  13, False) /* Ethereal */
     , (5036,  33, False) /* ResetMessagePending */
     , (5036,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5036,  41,      30) /* RegenerationInterval */
     , (5036,  43,       1) /* GeneratorRadius */
     , (5036,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5036,   1, 'Hope Chest') /* Name */
     , (5036,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5036,   1,   33554556) /* Setup */
     , (5036,   2,  150994948) /* MotionTable */
     , (5036,   3,  536870945) /* SoundTable */
     , (5036,   8,  100667424) /* Icon */
     , (5036,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5036, 1, 5032, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wedding Band (5032) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
