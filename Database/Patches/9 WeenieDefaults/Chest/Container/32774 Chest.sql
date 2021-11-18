DELETE FROM `weenie` WHERE `class_Id` = 32774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32774, 'ace32774-chest', 20, '2021-11-17 16:56:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32774,   1,        512) /* ItemType - Container */
     , (32774,   5,      10840) /* EncumbranceVal */
     , (32774,   6,        120) /* ItemsCapacity */
     , (32774,   7,         10) /* ContainersCapacity */
     , (32774,   8,       1080) /* Mass */
     , (32774,  16,         48) /* ItemUseable - ViewedRemote */
     , (32774,  19,        200) /* Value */
     , (32774,  37,         45) /* ResistItemAppraisal */
     , (32774,  38,       9999) /* ResistLockpick */
     , (32774,  81,          2) /* MaxGeneratedObjects */
     , (32774,  82,          2) /* InitGeneratedObjects */
     , (32774,  83,          2) /* ActivationResponse - Use */
     , (32774,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (32774, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32774,   1, True ) /* Stuck */
     , (32774,   2, False) /* Open */
     , (32774,   3, True ) /* Locked */
     , (32774,  34, False) /* DefaultOpen */
     , (32774,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32774,  11,      15) /* ResetInterval */
     , (32774,  41,      15) /* RegenerationInterval */
     , (32774,  43,       1) /* GeneratorRadius */
     , (32774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32774,   1, 'Chest') /* Name */
     , (32774,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (32774,  14, 'Use this item to open it.') /* Use */
     , (32774,  16, 'Carved into the side of the chest are the words: Quiet waterside contemplation, mother and pup together. Then enemies come: Spine stealers! Hide slashers! Let them find only quick, spinning death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32774,   1, 0x0200007C) /* Setup */
     , (32774,   2, 0x09000004) /* MotionTable */
     , (32774,   3, 0x20000021) /* SoundTable */
     , (32774,   8, 0x06001022) /* Icon */
     , (32774,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32774, -1, 32773, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spinning Staff of Death (32773) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
