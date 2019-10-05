DELETE FROM `weenie` WHERE `class_Id` = 4886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4886, 'chestdistilleryambrosia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4886,   1,        512) /* ItemType - Container */
     , (4886,   5,       9000) /* EncumbranceVal */
     , (4886,   6,         -1) /* ItemsCapacity */
     , (4886,   7,         -1) /* ContainersCapacity */
     , (4886,   8,       3000) /* Mass */
     , (4886,  16,         48) /* ItemUseable - ViewedRemote */
     , (4886,  19,       2500) /* Value */
     , (4886,  81,          2) /* MaxGeneratedObjects */
     , (4886,  82,          2) /* InitGeneratedObjects */
     , (4886,  83,          2) /* ActivationResponse - Use */
     , (4886,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4886,  96,        500) /* EncumbranceCapacity */
     , (4886, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4886,   1, True ) /* Stuck */
     , (4886,   2, False) /* Open */
     , (4886,  12, True ) /* ReportCollisions */
     , (4886,  13, False) /* Ethereal */
     , (4886,  33, False) /* ResetMessagePending */
     , (4886,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4886,  11,      30) /* ResetInterval */
     , (4886,  41,      30) /* RegenerationInterval */
     , (4886,  43,       1) /* GeneratorRadius */
     , (4886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4886,   1, 'Chest') /* Name */
     , (4886,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4886,   1,   33554556) /* Setup */
     , (4886,   2,  150994948) /* MotionTable */
     , (4886,   3,  536870945) /* SoundTable */
     , (4886,   8,  100667424) /* Icon */
     , (4886,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4886, 1, 4889, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Distillery Ambrosia (4889) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4791, 1, 8716, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Al Arqas Town Stamp (8716) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
