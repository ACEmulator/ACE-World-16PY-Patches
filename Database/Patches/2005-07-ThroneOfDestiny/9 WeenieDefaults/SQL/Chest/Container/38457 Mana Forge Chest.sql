DELETE FROM `weenie` WHERE `class_Id` = 38457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38457, 'ace38457-manaforgechest', 20, '2019-04-10 06:56:12') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38457,   1,        512) /* ItemType - Container */
     , (38457,   5,       9000) /* EncumbranceVal */
     , (38457,   6,        120) /* ItemsCapacity */
     , (38457,   7,         10) /* ContainersCapacity */
     , (38457,   8,       3000) /* Mass */
     , (38457,  16,         48) /* ItemUseable - ViewedRemote */
     , (38457,  19,       2500) /* Value */
     , (38457,  37,        240) /* ResistItemAppraisal */
     , (38457,  38,       5000) /* ResistLockpick */
     , (38457,  81,          5) /* MaxGeneratedObjects */
     , (38457,  82,          5) /* InitGeneratedObjects */
     , (38457,  83,          2) /* ActivationResponse - Use */
     , (38457,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38457,  96,        500) /* EncumbranceCapacity */
     , (38457, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38457,   1, True ) /* Stuck */
     , (38457,   2, False) /* Open */
     , (38457,   3, True ) /* Locked */
     , (38457,  12, True ) /* ReportCollisions */
     , (38457,  13, False) /* Ethereal */
     , (38457,  33, False) /* ResetMessagePending */
     , (38457,  34, False) /* DefaultOpen */
     , (38457,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38457,  11,      30) /* ResetInterval */
     , (38457,  43,       1) /* GeneratorRadius */
     , (38457,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38457,   1, 'Mana Forge Chest') /* Name */
     , (38457,  12, 'keychestmfk') /* LockCode */
     , (38457,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38457,   1,   33558394) /* Setup */
     , (38457,   2,  150994948) /* MotionTable */
     , (38457,   3,  536870945) /* SoundTable */
     , (38457,   8,  100674410) /* Icon */
     , (38457,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38457, -1, 1004, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
