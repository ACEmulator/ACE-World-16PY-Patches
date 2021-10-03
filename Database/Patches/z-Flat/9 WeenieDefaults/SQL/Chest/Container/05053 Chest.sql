DELETE FROM `weenie` WHERE `class_Id` = 5053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5053, 'chestbraceletlouei', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5053,   1,        512) /* ItemType - Container */
     , (5053,   5,       9000) /* EncumbranceVal */
     , (5053,   6,         -1) /* ItemsCapacity */
     , (5053,   7,         -1) /* ContainersCapacity */
     , (5053,   8,       3000) /* Mass */
     , (5053,  16,         48) /* ItemUseable - ViewedRemote */
     , (5053,  19,       2500) /* Value */
     , (5053,  81,          2) /* MaxGeneratedObjects */
     , (5053,  82,          2) /* InitGeneratedObjects */
     , (5053,  83,          2) /* ActivationResponse - Use */
     , (5053,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5053,  96,        500) /* EncumbranceCapacity */
     , (5053, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5053,   1, True ) /* Stuck */
     , (5053,   2, False) /* Open */
     , (5053,   3, False) /* Locked */
     , (5053,  12, True ) /* ReportCollisions */
     , (5053,  13, False) /* Ethereal */
     , (5053,  33, False) /* ResetMessagePending */
     , (5053,  34, False) /* DefaultOpen */
     , (5053,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5053,  11,      30) /* ResetInterval */
     , (5053,  41,      30) /* RegenerationInterval */
     , (5053,  43,       1) /* GeneratorRadius */
     , (5053,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5053,   1, 'Chest') /* Name */
     , (5053,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5053,   1,   33554556) /* Setup */
     , (5053,   2,  150994948) /* MotionTable */
     , (5053,   3,  536870945) /* SoundTable */
     , (5053,   8,  100667424) /* Icon */
     , (5053,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5053, -1, 5052, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lou Ei's bracelet (5052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
