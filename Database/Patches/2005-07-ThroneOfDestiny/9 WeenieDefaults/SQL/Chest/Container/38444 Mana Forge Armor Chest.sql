DELETE FROM `weenie` WHERE `class_Id` = 38444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38444, 'ace38444-manaforgearmorchest', 20, '2019-04-08 03:46:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38444,   1,        512) /* ItemType - Container */
     , (38444,   5,       9000) /* EncumbranceVal */
     , (38444,   6,        120) /* ItemsCapacity */
     , (38444,   7,         10) /* ContainersCapacity */
     , (38444,   8,       3000) /* Mass */
     , (38444,  16,         48) /* ItemUseable - ViewedRemote */
     , (38444,  19,       2500) /* Value */
     , (38444,  37,        240) /* ResistItemAppraisal */
     , (38444,  38,       5000) /* ResistLockpick */
     , (38444,  81,          5) /* MaxGeneratedObjects */
     , (38444,  82,          5) /* InitGeneratedObjects */
     , (38444,  83,          2) /* ActivationResponse - Use */
     , (38444,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38444,  96,        500) /* EncumbranceCapacity */
     , (38444, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38444,   1, True ) /* Stuck */
     , (38444,   2, False) /* Open */
     , (38444,   3, True ) /* Locked */
     , (38444,  12, True ) /* ReportCollisions */
     , (38444,  13, False) /* Ethereal */
     , (38444,  33, False) /* ResetMessagePending */
     , (38444,  34, False) /* DefaultOpen */
     , (38444,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38444,  11,      30) /* ResetInterval */
     , (38444,  43,       1) /* GeneratorRadius */
     , (38444,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38444,   1, 'Mana Forge Armor Chest') /* Name */
     , (38444,  12, 'keychestmfk') /* LockCode */
     , (38444,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38444,   1,   33558394) /* Setup */
     , (38444,   2,  150994948) /* MotionTable */
     , (38444,   3,  536870945) /* SoundTable */
     , (38444,   8,  100674410) /* Icon */
     , (38444,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38444, -1, 1002, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
