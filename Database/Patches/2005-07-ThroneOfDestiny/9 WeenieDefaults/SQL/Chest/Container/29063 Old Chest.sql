DELETE FROM `weenie` WHERE `class_Id` = 29063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29063, 'chesthealinghook', 20, '2019-04-08 00:35:10') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29063,   1,        512) /* ItemType - Container */
     , (29063,   5,       6150) /* EncumbranceVal */
     , (29063,   6,        120) /* ItemsCapacity */
     , (29063,   7,         10) /* ContainersCapacity */
     , (29063,  16,         48) /* ItemUseable - ViewedRemote */
     , (29063,  19,        200) /* Value */
     , (29063,  38,        250) /* ResistLockpick */
     , (29063,  82,          1) /* InitGeneratedObjects */
     , (29063,  83,          2) /* ActivationResponse - Use */
     , (29063,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29063, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29063,   1, True ) /* Stuck */
     , (29063,   2, False) /* Open */
     , (29063,   3, True ) /* Locked */
     , (29063,  12, True ) /* ReportCollisions */
     , (29063,  13, False) /* Ethereal */
     , (29063,  33, False) /* ResetMessagePending */
     , (29063,  34, False) /* DefaultOpen */
     , (29063,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29063,  11,      30) /* ResetInterval */
     , (29063,  41,      30) /* RegenerationInterval */
     , (29063,  43,       1) /* GeneratorRadius */
     , (29063,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29063,   1, 'Old Chest') /* Name */
     , (29063,  12, 'keychesthigh') /* LockCode */
     , (29063,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29063,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29063,   1,   33554556) /* Setup */
     , (29063,   2,  150994948) /* MotionTable */
     , (29063,   3,  536870945) /* SoundTable */
     , (29063,   8,  100667426) /* Icon */
     , (29063,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29063, -1, 29070, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Healing Machine Hook (29070) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
