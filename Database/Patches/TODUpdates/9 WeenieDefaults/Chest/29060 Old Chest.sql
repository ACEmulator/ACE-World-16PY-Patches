DELETE FROM `weenie` WHERE `class_Id` = 29060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29060, 'chesthealingtihn', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29060,   1,        512) /* ItemType - Container */
     , (29060,   5,       6150) /* EncumbranceVal */
     , (29060,   6,        120) /* ItemsCapacity */
     , (29060,   7,         10) /* ContainersCapacity */
     , (29060,  16,         48) /* ItemUseable - ViewedRemote */
     , (29060,  19,        200) /* Value */
     , (29060,  38,        250) /* ResistLockpick */
     , (29060,  82,          1) /* InitGeneratedObjects */
     , (29060,  83,          2) /* ActivationResponse - Use */
     , (29060,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29060, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29060,   1, True ) /* Stuck */
     , (29060,   2, False) /* Open */
     , (29060,   3, True ) /* Locked */
     , (29060,  12, True ) /* ReportCollisions */
     , (29060,  13, False) /* Ethereal */
     , (29060,  33, False) /* ResetMessagePending */
     , (29060,  34, False) /* DefaultOpen */
     , (29060,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29060,  11,      30) /* ResetInterval */
     , (29060,  41,      30) /* RegenerationInterval */
     , (29060,  43,       1) /* GeneratorRadius */
     , (29060,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29060,   1, 'Old Chest') /* Name */
     , (29060,  12, 'keychesthigh') /* LockCode */
     , (29060,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29060,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29060,   1,   33554556) /* Setup */
     , (29060,   2,  150994948) /* MotionTable */
     , (29060,   3,  536870945) /* SoundTable */
     , (29060,   8,  100667426) /* Icon */
     , (29060,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29060, -1, 29068, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Name Me Please (29068) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
