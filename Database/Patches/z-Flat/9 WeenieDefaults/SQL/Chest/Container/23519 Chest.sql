DELETE FROM `weenie` WHERE `class_Id` = 23519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23519, 'chestkeyhalf1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23519,   1,        512) /* ItemType - Container */
     , (23519,   5,       9000) /* EncumbranceVal */
     , (23519,   6,         -1) /* ItemsCapacity */
     , (23519,   7,         -1) /* ContainersCapacity */
     , (23519,   8,       3000) /* Mass */
     , (23519,  16,         48) /* ItemUseable - ViewedRemote */
     , (23519,  19,        200) /* Value */
     , (23519,  81,          1) /* MaxGeneratedObjects */
     , (23519,  82,          1) /* InitGeneratedObjects */
     , (23519,  83,          2) /* ActivationResponse - Use */
     , (23519,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23519,  96,        500) /* EncumbranceCapacity */
     , (23519, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23519,   1, True ) /* Stuck */
     , (23519,   2, False) /* Open */
     , (23519,  12, True ) /* ReportCollisions */
     , (23519,  13, False) /* Ethereal */
     , (23519,  33, False) /* ResetMessagePending */
     , (23519,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23519,  41,      30) /* RegenerationInterval */
     , (23519,  43,       1) /* GeneratorRadius */
     , (23519,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23519,   1, 'Chest') /* Name */
     , (23519,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23519,  15, 'A chest') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23519,   1,   33554556) /* Setup */
     , (23519,   2,  150994948) /* MotionTable */
     , (23519,   3,  536870945) /* SoundTable */
     , (23519,   8,  100667424) /* Icon */
     , (23519,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23519, -1, 23342, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glass Token Half (23342) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
