DELETE FROM `weenie` WHERE `class_Id` = 23594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23594, 'chestnoteanadilshadow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23594,   1,        512) /* ItemType - Container */
     , (23594,   5,       9000) /* EncumbranceVal */
     , (23594,   6,         -1) /* ItemsCapacity */
     , (23594,   7,         -1) /* ContainersCapacity */
     , (23594,   8,       3000) /* Mass */
     , (23594,  16,         48) /* ItemUseable - ViewedRemote */
     , (23594,  19,       2500) /* Value */
     , (23594,  81,          1) /* MaxGeneratedObjects */
     , (23594,  82,          1) /* InitGeneratedObjects */
     , (23594,  83,          2) /* ActivationResponse - Use */
     , (23594,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23594,  96,        500) /* EncumbranceCapacity */
     , (23594, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23594,   1, True ) /* Stuck */
     , (23594,   2, False) /* Open */
     , (23594,  12, True ) /* ReportCollisions */
     , (23594,  13, False) /* Ethereal */
     , (23594,  33, False) /* ResetMessagePending */
     , (23594,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23594,  41,      30) /* RegenerationInterval */
     , (23594,  43,       1) /* GeneratorRadius */
     , (23594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23594,   1, 'Chest') /* Name */
     , (23594,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23594,   1,   33554556) /* Setup */
     , (23594,   2,  150994948) /* MotionTable */
     , (23594,   3,  536870945) /* SoundTable */
     , (23594,   8,  100667424) /* Icon */
     , (23594,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23594, 1, 23613, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Note (23613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
