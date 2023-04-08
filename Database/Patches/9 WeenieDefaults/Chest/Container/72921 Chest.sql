DELETE FROM `weenie` WHERE `class_Id` = 72921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72921, 'ace72921-chest', 20, '2023-03-23 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72921,   1,        512) /* ItemType - Container */
     , (72921,   5,       8950) /* EncumbranceVal */
     , (72921,   6,         -1) /* ItemsCapacity */
     , (72921,   7,         -1) /* ContainersCapacity */
     , (72921,   8,       3000) /* Mass */
     , (72921,  16,         48) /* ItemUseable - ViewedRemote */
     , (72921,  19,       7500) /* Value */
     , (72921,  37,         20) /* ResistItemAppraisal */
     , (72921,  38,        500) /* ResistLockpick */
     , (72921,  81,          1) /* MaxGeneratedObjects */
     , (72921,  82,          1) /* InitGeneratedObjects */
     , (72921,  83,          2) /* ActivationResponse - Use */
     , (72921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72921,  96,        500) /* EncumbranceCapacity */
     , (72921, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72921,   1, True ) /* Stuck */
     , (72921,   2, False) /* Open */
     , (72921,   3, True ) /* Locked */
     , (72921,  12, True ) /* ReportCollisions */
     , (72921,  13, False) /* Ethereal */
     , (72921,  33, False) /* ResetMessagePending */
     , (72921,  34, False) /* DefaultOpen */
     , (72921,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72921,  11,     100) /* ResetInterval */
     , (72921,  41,      60) /* RegenerationInterval */
     , (72921,  43,       1) /* GeneratorRadius */
     , (72921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72921,   1, 'Chest') /* Name */
     , (72921,  12, 'chestkey1') /* LockCode */
     , (72921,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72921,   1, 0x0200007C) /* Setup */
     , (72921,   2, 0x09000004) /* MotionTable */
     , (72921,   3, 0x20000021) /* SoundTable */
     , (72921,   8, 0x06001020) /* Icon */
     , (72921,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72921, -1, 72922, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Second Gate Key (72922) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
