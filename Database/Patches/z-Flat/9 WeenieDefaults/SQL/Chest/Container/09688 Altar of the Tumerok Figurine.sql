DELETE FROM `weenie` WHERE `class_Id` = 9688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9688, 'altartumerokfigurine', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9688,   1,        512) /* ItemType - Container */
     , (9688,   5,       9000) /* EncumbranceVal */
     , (9688,   6,         -1) /* ItemsCapacity */
     , (9688,   7,         -1) /* ContainersCapacity */
     , (9688,   8,       3000) /* Mass */
     , (9688,  16,         48) /* ItemUseable - ViewedRemote */
     , (9688,  19,          0) /* Value */
     , (9688,  37,         45) /* ResistItemAppraisal */
     , (9688,  38,       5000) /* ResistLockpick */
     , (9688,  81,          1) /* MaxGeneratedObjects */
     , (9688,  82,          1) /* InitGeneratedObjects */
     , (9688,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9688,  96,        500) /* EncumbranceCapacity */
     , (9688, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9688,   1, True ) /* Stuck */
     , (9688,   2, False) /* Open */
     , (9688,   3, True ) /* Locked */
     , (9688,  12, True ) /* ReportCollisions */
     , (9688,  13, False) /* Ethereal */
     , (9688,  33, False) /* ResetMessagePending */
     , (9688,  34, False) /* DefaultOpen */
     , (9688,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9688,  11,      60) /* ResetInterval */
     , (9688,  41,      60) /* RegenerationInterval */
     , (9688,  43,       1) /* GeneratorRadius */
     , (9688,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9688,   1, 'Altar of the Tumerok Figurine') /* Name */
     , (9688,  12, 'keytumerokaltar') /* LockCode */
     , (9688,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9688,  15, 'An altar.') /* ShortDesc */
     , (9688,  16, 'The Altar of the Tumerok Figurine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9688,   1,   33554556) /* Setup */
     , (9688,   2,  150994948) /* MotionTable */
     , (9688,   3,  536870945) /* SoundTable */
     , (9688,   8,  100667424) /* Icon */
     , (9688,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9688, -1, 9670, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wooden Tumerok Figurine (9670) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
