DELETE FROM `weenie` WHERE `class_Id` = 29084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29084, 'chestthrungusmoist2', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29084,   1,        512) /* ItemType - Container */
     , (29084,   5,       6250) /* EncumbranceVal */
     , (29084,   6,        120) /* ItemsCapacity */
     , (29084,   7,         10) /* ContainersCapacity */
     , (29084,  16,         48) /* ItemUseable - ViewedRemote */
     , (29084,  19,        200) /* Value */
     , (29084,  38,        250) /* ResistLockpick */
     , (29084,  81,          1) /* MaxGeneratedObjects */
     , (29084,  82,          1) /* InitGeneratedObjects */
     , (29084,  83,          2) /* ActivationResponse - Use */
     , (29084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29084, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29084,   1, True ) /* Stuck */
     , (29084,   2, False) /* Open */
     , (29084,   3, False) /* Locked */
     , (29084,  12, True ) /* ReportCollisions */
     , (29084,  13, False) /* Ethereal */
     , (29084,  33, False) /* ResetMessagePending */
     , (29084,  34, False) /* DefaultOpen */
     , (29084,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29084,  11,      30) /* ResetInterval */
     , (29084,  41,      30) /* RegenerationInterval */
     , (29084,  43,       1) /* GeneratorRadius */
     , (29084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29084,   1, 'Old Chest') /* Name */
     , (29084,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29084,   1, 0x0200007C) /* Setup */
     , (29084,   2, 0x09000004) /* MotionTable */
     , (29084,   3, 0x20000021) /* SoundTable */
     , (29084,   8, 0x06001022) /* Icon */
     , (29084,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29084, -1, 29085, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Frying Pan (29085) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
