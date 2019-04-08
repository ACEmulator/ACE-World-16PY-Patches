DELETE FROM `weenie` WHERE `class_Id` = 38443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38443, 'ace38443-manaforgemixedequipmentchest', 20, '2019-04-08 04:23:57') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38443,   1,        512) /* ItemType - Container */
     , (38443,   5,       9000) /* EncumbranceVal */
     , (38443,   6,        120) /* ItemsCapacity */
     , (38443,   7,         10) /* ContainersCapacity */
     , (38443,   8,       3000) /* Mass */
     , (38443,  16,         48) /* ItemUseable - ViewedRemote */
     , (38443,  19,       2500) /* Value */
     , (38443,  37,        240) /* ResistItemAppraisal */
     , (38443,  38,       5000) /* ResistLockpick */
     , (38443,  81,          5) /* MaxGeneratedObjects */
     , (38443,  82,          5) /* InitGeneratedObjects */
     , (38443,  83,          2) /* ActivationResponse - Use */
     , (38443,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38443,  96,        500) /* EncumbranceCapacity */
     , (38443, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38443,   1, True ) /* Stuck */
     , (38443,   2, False) /* Open */
     , (38443,   3, True ) /* Locked */
     , (38443,  12, True ) /* ReportCollisions */
     , (38443,  13, False) /* Ethereal */
     , (38443,  33, False) /* ResetMessagePending */
     , (38443,  34, False) /* DefaultOpen */
     , (38443,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38443,  11,      30) /* ResetInterval */
     , (38443,  43,       1) /* GeneratorRadius */
     , (38443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38443,   1, 'Mana Forge Mixed Equipment Chest') /* Name */
     , (38443,  12, 'keychestmfk') /* LockCode */
     , (38443,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38443,   1,   33558394) /* Setup */
     , (38443,   2,  150994948) /* MotionTable */
     , (38443,   3,  536870945) /* SoundTable */
     , (38443,   8,  100674410) /* Icon */
     , (38443,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38443, -1, 1001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
