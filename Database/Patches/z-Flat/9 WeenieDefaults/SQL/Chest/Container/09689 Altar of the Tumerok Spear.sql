DELETE FROM `weenie` WHERE `class_Id` = 9689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9689, 'altartumerokspear', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9689,   1,        512) /* ItemType - Container */
     , (9689,   5,       9000) /* EncumbranceVal */
     , (9689,   6,         -1) /* ItemsCapacity */
     , (9689,   7,         -1) /* ContainersCapacity */
     , (9689,   8,       3000) /* Mass */
     , (9689,  16,         48) /* ItemUseable - ViewedRemote */
     , (9689,  19,          0) /* Value */
     , (9689,  37,         45) /* ResistItemAppraisal */
     , (9689,  38,       5000) /* ResistLockpick */
     , (9689,  81,          1) /* MaxGeneratedObjects */
     , (9689,  82,          1) /* InitGeneratedObjects */
     , (9689,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9689,  96,        500) /* EncumbranceCapacity */
     , (9689, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9689,   1, True ) /* Stuck */
     , (9689,   2, False) /* Open */
     , (9689,   3, True ) /* Locked */
     , (9689,  12, True ) /* ReportCollisions */
     , (9689,  13, False) /* Ethereal */
     , (9689,  33, False) /* ResetMessagePending */
     , (9689,  34, False) /* DefaultOpen */
     , (9689,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9689,  11,      60) /* ResetInterval */
     , (9689,  41,      60) /* RegenerationInterval */
     , (9689,  43,       1) /* GeneratorRadius */
     , (9689,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9689,   1, 'Altar of the Tumerok Spear') /* Name */
     , (9689,  12, 'keytumerokaltar') /* LockCode */
     , (9689,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9689,  15, 'An altar.') /* ShortDesc */
     , (9689,  16, 'The Altar of the Tumerok Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9689,   1,   33554556) /* Setup */
     , (9689,   2,  150994948) /* MotionTable */
     , (9689,   3,  536870945) /* SoundTable */
     , (9689,   8,  100667424) /* Icon */
     , (9689,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9689, -1, 9671, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Spear (9671) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
