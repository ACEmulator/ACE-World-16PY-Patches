DELETE FROM `weenie` WHERE `class_Id` = 29061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29061, 'chesthealingpedestal', 20, '2019-04-10 06:56:12') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29061,   1,        512) /* ItemType - Container */
     , (29061,   5,       6150) /* EncumbranceVal */
     , (29061,   6,        120) /* ItemsCapacity */
     , (29061,   7,         10) /* ContainersCapacity */
     , (29061,  16,         48) /* ItemUseable - ViewedRemote */
     , (29061,  19,        200) /* Value */
     , (29061,  38,        250) /* ResistLockpick */
     , (29061,  82,          1) /* InitGeneratedObjects */
     , (29061,  83,          2) /* ActivationResponse - Use */
     , (29061,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29061, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29061,   1, True ) /* Stuck */
     , (29061,   2, False) /* Open */
     , (29061,   3, True ) /* Locked */
     , (29061,  12, True ) /* ReportCollisions */
     , (29061,  13, False) /* Ethereal */
     , (29061,  33, False) /* ResetMessagePending */
     , (29061,  34, False) /* DefaultOpen */
     , (29061,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29061,  11,      30) /* ResetInterval */
     , (29061,  41,      30) /* RegenerationInterval */
     , (29061,  43,       1) /* GeneratorRadius */
     , (29061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29061,   1, 'Old Chest') /* Name */
     , (29061,  12, 'keychesthigh') /* LockCode */
     , (29061,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29061,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29061,   1,   33554556) /* Setup */
     , (29061,   2,  150994948) /* MotionTable */
     , (29061,   3,  536870945) /* SoundTable */
     , (29061,   8,  100667426) /* Icon */
     , (29061,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29061, -1, 29067, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Healing Machine Pedestal (29067) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
