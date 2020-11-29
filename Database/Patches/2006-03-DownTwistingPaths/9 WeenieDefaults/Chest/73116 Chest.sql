DELETE FROM `weenie` WHERE `class_Id` = 73116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73116, 'ace73116-chest', 20, '2020-11-25 23:48:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73116,   1,        512) /* ItemType - Container */
     , (73116,   5,      10840) /* EncumbranceVal */
     , (73116,   6,        120) /* ItemsCapacity */
     , (73116,   7,         10) /* ContainersCapacity */
     , (73116,   8,       1080) /* Mass */
     , (73116,  16,         48) /* ItemUseable - ViewedRemote */
     , (73116,  19,        200) /* Value */
     , (73116,  37,         45) /* ResistItemAppraisal */
     , (73116,  38,       9999) /* ResistLockpick */
     , (73116,  81,          2) /* MaxGeneratedObjects */
     , (73116,  82,          2) /* InitGeneratedObjects */
     , (73116,  83,          2) /* ActivationResponse - Use */
     , (73116,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (73116, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73116,   1, True ) /* Stuck */
     , (73116,   2, False) /* Open */
     , (73116,   3, True ) /* Locked */
     , (73116,  11, True ) /* IgnoreCollisions */
     , (73116,  12, True ) /* ReportCollisions */
     , (73116,  13, False) /* Ethereal */
     , (73116,  19, True ) /* Attackable */
     , (73116,  33, True ) /* ResetMessagePending */
     , (73116,  34, False) /* DefaultOpen */
     , (73116,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73116,  11,      15) /* ResetInterval */
     , (73116,  41,      15) /* RegenerationInterval */
     , (73116,  43,       1) /* GeneratorRadius */
     , (73116,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73116,   1, 'Chest') /* Name */
     , (73116,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (73116,  14, 'Use this item to open it.') /* Use */
     , (73116,  16, 'Carved into the side of the chest are the words: Quiet waterside contemplation, mother and pup together. Then enemies come: Spine stealers! Hide slashers! Let them find only quick, spinning death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73116,   1,   33554556) /* Setup */
     , (73116,   2,  150994948) /* MotionTable */
     , (73116,   3,  536870945) /* SoundTable */
     , (73116,   8,  100667426) /* Icon */
     , (73116,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73116, -1, 32773, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spinning Staff of Death (32773) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
