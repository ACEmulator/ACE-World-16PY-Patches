DELETE FROM `weenie` WHERE `class_Id` = 23521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23521, 'chesttamnote', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23521,   1,        512) /* ItemType - Container */
     , (23521,   5,       9000) /* EncumbranceVal */
     , (23521,   6,         -1) /* ItemsCapacity */
     , (23521,   7,         -1) /* ContainersCapacity */
     , (23521,   8,       3000) /* Mass */
     , (23521,  16,         48) /* ItemUseable - ViewedRemote */
     , (23521,  19,        200) /* Value */
     , (23521,  81,          1) /* MaxGeneratedObjects */
     , (23521,  82,          1) /* InitGeneratedObjects */
     , (23521,  83,          2) /* ActivationResponse - Use */
     , (23521,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23521,  96,        500) /* EncumbranceCapacity */
     , (23521, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23521,   1, True ) /* Stuck */
     , (23521,   2, False) /* Open */
     , (23521,  12, True ) /* ReportCollisions */
     , (23521,  13, False) /* Ethereal */
     , (23521,  33, False) /* ResetMessagePending */
     , (23521,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23521,  11,      30) /* ResetInterval */
     , (23521,  41,      60) /* RegenerationInterval */
     , (23521,  43,       1) /* GeneratorRadius */
     , (23521,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23521,   1, 'Chest') /* Name */
     , (23521,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23521,  15, 'A chest') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23521,   1,   33554556) /* Setup */
     , (23521,   2,  150994948) /* MotionTable */
     , (23521,   3,  536870945) /* SoundTable */
     , (23521,   8,  100667424) /* Icon */
     , (23521,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23521, -1, 23343, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glass Token Half (23343) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
