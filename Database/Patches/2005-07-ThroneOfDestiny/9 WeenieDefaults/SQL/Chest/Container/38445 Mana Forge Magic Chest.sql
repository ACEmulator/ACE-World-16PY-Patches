DELETE FROM `weenie` WHERE `class_Id` = 38445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38445, 'ace38445-manaforgemagicchest', 20, '2019-04-08 00:35:10') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38445,   1,        512) /* ItemType - Container */
     , (38445,   5,       9000) /* EncumbranceVal */
     , (38445,   6,        120) /* ItemsCapacity */
     , (38445,   7,         10) /* ContainersCapacity */
     , (38445,   8,       3000) /* Mass */
     , (38445,  16,         48) /* ItemUseable - ViewedRemote */
     , (38445,  19,       2500) /* Value */
     , (38445,  37,        240) /* ResistItemAppraisal */
     , (38445,  38,       5000) /* ResistLockpick */
     , (38445,  81,          5) /* MaxGeneratedObjects */
     , (38445,  82,          5) /* InitGeneratedObjects */
     , (38445,  83,          2) /* ActivationResponse - Use */
     , (38445,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38445,  96,        500) /* EncumbranceCapacity */
     , (38445, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38445,   1, True ) /* Stuck */
     , (38445,   2, False) /* Open */
     , (38445,   3, True ) /* Locked */
     , (38445,  12, True ) /* ReportCollisions */
     , (38445,  13, False) /* Ethereal */
     , (38445,  33, False) /* ResetMessagePending */
     , (38445,  34, False) /* DefaultOpen */
     , (38445,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38445,  11,      30) /* ResetInterval */
     , (38445,  43,       1) /* GeneratorRadius */
     , (38445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38445,   1, 'Mana Forge Magic Chest') /* Name */
     , (38445,  12, 'keychestmfk') /* LockCode */
     , (38445,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38445,   1,   33558394) /* Setup */
     , (38445,   2,  150994948) /* MotionTable */
     , (38445,   3,  536870945) /* SoundTable */
     , (38445,   8,  100674410) /* Icon */
     , (38445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38445, -1, 1003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
