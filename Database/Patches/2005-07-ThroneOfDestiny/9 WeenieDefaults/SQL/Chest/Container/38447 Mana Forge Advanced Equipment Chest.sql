DELETE FROM `weenie` WHERE `class_Id` = 38447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38447, 'ace38447-manaforgeadvancedequipmentchest', 20, '2019-04-08 03:46:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38447,   1,        512) /* ItemType - Container */
     , (38447,   5,       9000) /* EncumbranceVal */
     , (38447,   6,        120) /* ItemsCapacity */
     , (38447,   7,         10) /* ContainersCapacity */
     , (38447,   8,       3000) /* Mass */
     , (38447,  16,         48) /* ItemUseable - ViewedRemote */
     , (38447,  19,       2500) /* Value */
     , (38447,  37,        240) /* ResistItemAppraisal */
     , (38447,  38,       5000) /* ResistLockpick */
     , (38447,  81,          5) /* MaxGeneratedObjects */
     , (38447,  82,          5) /* InitGeneratedObjects */
     , (38447,  83,          2) /* ActivationResponse - Use */
     , (38447,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38447,  96,        500) /* EncumbranceCapacity */
     , (38447, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38447,   1, True ) /* Stuck */
     , (38447,   2, False) /* Open */
     , (38447,   3, True ) /* Locked */
     , (38447,  12, True ) /* ReportCollisions */
     , (38447,  13, False) /* Ethereal */
     , (38447,  33, False) /* ResetMessagePending */
     , (38447,  34, False) /* DefaultOpen */
     , (38447,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38447,  11,      30) /* ResetInterval */
     , (38447,  43,       1) /* GeneratorRadius */
     , (38447,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38447,   1, 'Mana Forge Advanced Equipment Chest') /* Name */
     , (38447,  12, 'keychestmfk') /* LockCode */
     , (38447,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38447,   1,   33558394) /* Setup */
     , (38447,   2,  150994948) /* MotionTable */
     , (38447,   3,  536870945) /* SoundTable */
     , (38447,   8,  100674410) /* Icon */
     , (38447,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38447, -1, 1001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
