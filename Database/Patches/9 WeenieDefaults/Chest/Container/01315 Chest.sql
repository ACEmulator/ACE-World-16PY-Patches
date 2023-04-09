DELETE FROM `weenie` WHERE `class_Id` = 1315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1315, 'chestsewershield', 20, '2023-04-09 17:44:47') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1315,   1,        512) /* ItemType - Container */
     , (1315,   5,       9000) /* EncumbranceVal */
     , (1315,   6,         -1) /* ItemsCapacity */
     , (1315,   7,         -1) /* ContainersCapacity */
     , (1315,   8,       3000) /* Mass */
     , (1315,  16,         48) /* ItemUseable - ViewedRemote */
     , (1315,  19,       3000) /* Value */
     , (1315,  37,         40) /* ResistItemAppraisal */
     , (1315,  38,        350) /* ResistLockpick */
     , (1315,  81,          2) /* MaxGeneratedObjects */
     , (1315,  82,          2) /* InitGeneratedObjects */
     , (1315,  83,          2) /* ActivationResponse - Use */
     , (1315,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1315,  96,        500) /* EncumbranceCapacity */
     , (1315, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1315,   1, True ) /* Stuck */
     , (1315,   2, False) /* Open */
     , (1315,   3, True ) /* Locked */
     , (1315,  12, True ) /* ReportCollisions */
     , (1315,  13, False) /* Ethereal */
     , (1315,  33, False) /* ResetMessagePending */
     , (1315,  34, False) /* DefaultOpen */
     , (1315,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1315,  11,     300) /* ResetInterval */
     , (1315,  39,     0.9) /* DefaultScale */
     , (1315,  41,      60) /* RegenerationInterval */
     , (1315,  43,       1) /* GeneratorRadius */
     , (1315,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1315,   1, 'Chest') /* Name */
     , (1315,  12, 'keyeasthamsewerchest') /* LockCode */
     , (1315,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1315,   1, 0x0200007C) /* Setup */
     , (1315,   2, 0x09000004) /* MotionTable */
     , (1315,   3, 0x20000021) /* SoundTable */
     , (1315,   8, 0x06001020) /* Icon */
     , (1315,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1315, -1, 43417, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Slimy Broad Sword (43417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1315, -1, 1313, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Metal Round Shield (1313) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
