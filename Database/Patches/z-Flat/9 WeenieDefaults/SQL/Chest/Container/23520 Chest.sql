DELETE FROM `weenie` WHERE `class_Id` = 23520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23520, 'chestkeyhalf2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23520,   1,        512) /* ItemType - Container */
     , (23520,   5,       9000) /* EncumbranceVal */
     , (23520,   6,         -1) /* ItemsCapacity */
     , (23520,   7,         -1) /* ContainersCapacity */
     , (23520,   8,       3000) /* Mass */
     , (23520,  16,         48) /* ItemUseable - ViewedRemote */
     , (23520,  19,        200) /* Value */
     , (23520,  81,          1) /* MaxGeneratedObjects */
     , (23520,  82,          1) /* InitGeneratedObjects */
     , (23520,  83,          2) /* ActivationResponse - Use */
     , (23520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23520,  96,        500) /* EncumbranceCapacity */
     , (23520, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23520,   1, True ) /* Stuck */
     , (23520,   2, False) /* Open */
     , (23520,  12, True ) /* ReportCollisions */
     , (23520,  13, False) /* Ethereal */
     , (23520,  33, False) /* ResetMessagePending */
     , (23520,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23520,  41,      30) /* RegenerationInterval */
     , (23520,  43,       1) /* GeneratorRadius */
     , (23520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23520,   1, 'Chest') /* Name */
     , (23520,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23520,  15, 'A chest') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23520,   1,   33554556) /* Setup */
     , (23520,   2,  150994948) /* MotionTable */
     , (23520,   3,  536870945) /* SoundTable */
     , (23520,   8,  100667424) /* Icon */
     , (23520,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23520, -1, 23343, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glass Token Half (23343) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
