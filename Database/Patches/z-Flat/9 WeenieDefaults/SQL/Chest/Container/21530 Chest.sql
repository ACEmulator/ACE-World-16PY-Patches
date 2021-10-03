DELETE FROM `weenie` WHERE `class_Id` = 21530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21530, 'chestsilencegolden', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21530,   1,        512) /* ItemType - Container */
     , (21530,   5,       9000) /* EncumbranceVal */
     , (21530,   6,         -1) /* ItemsCapacity */
     , (21530,   7,         -1) /* ContainersCapacity */
     , (21530,   8,       3000) /* Mass */
     , (21530,  16,         48) /* ItemUseable - ViewedRemote */
     , (21530,  19,       2500) /* Value */
     , (21530,  81,         10) /* MaxGeneratedObjects */
     , (21530,  82,         10) /* InitGeneratedObjects */
     , (21530,  83,          2) /* ActivationResponse - Use */
     , (21530,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (21530,  96,        500) /* EncumbranceCapacity */
     , (21530, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21530,   1, True ) /* Stuck */
     , (21530,   2, False) /* Open */
     , (21530,  12, True ) /* ReportCollisions */
     , (21530,  13, False) /* Ethereal */
     , (21530,  33, False) /* ResetMessagePending */
     , (21530,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21530,  11,      30) /* ResetInterval */
     , (21530,  41,       5) /* RegenerationInterval */
     , (21530,  43,       1) /* GeneratorRadius */
     , (21530,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21530,   1, 'Chest') /* Name */
     , (21530,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21530,   1,   33554556) /* Setup */
     , (21530,   2,  150994948) /* MotionTable */
     , (21530,   3,  536870945) /* SoundTable */
     , (21530,   8,  100667424) /* Icon */
     , (21530,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21530, 1, 21381, 5, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seal Fragment (21381) (x10 up to max of 10) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
