DELETE FROM `weenie` WHERE `class_Id` = 23033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23033, 'chestdarktreecrystal', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23033,   1,        512) /* ItemType - Container */
     , (23033,   5,       9000) /* EncumbranceVal */
     , (23033,   6,         -1) /* ItemsCapacity */
     , (23033,   7,         -1) /* ContainersCapacity */
     , (23033,   8,       3000) /* Mass */
     , (23033,  16,         48) /* ItemUseable - ViewedRemote */
     , (23033,  19,        200) /* Value */
     , (23033,  81,          1) /* MaxGeneratedObjects */
     , (23033,  82,          1) /* InitGeneratedObjects */
     , (23033,  83,          2) /* ActivationResponse - Use */
     , (23033,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23033,  96,        500) /* EncumbranceCapacity */
     , (23033, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23033,   1, True ) /* Stuck */
     , (23033,   2, False) /* Open */
     , (23033,  12, True ) /* ReportCollisions */
     , (23033,  13, False) /* Ethereal */
     , (23033,  33, False) /* ResetMessagePending */
     , (23033,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23033,  11,      60) /* ResetInterval */
     , (23033,  41,      60) /* RegenerationInterval */
     , (23033,  43,       1) /* GeneratorRadius */
     , (23033,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23033,   1, 'Mining Storage Chest') /* Name */
     , (23033,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23033,  15, 'A mining storage chest') /* ShortDesc */
     , (23033,  16, 'A chest in which rare crystals have been stored') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23033,   1,   33554556) /* Setup */
     , (23033,   2,  150994948) /* MotionTable */
     , (23033,   3,  536870945) /* SoundTable */
     , (23033,   8,  100667424) /* Icon */
     , (23033,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23033, -1, 23036, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Tree Crystal (23036) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
