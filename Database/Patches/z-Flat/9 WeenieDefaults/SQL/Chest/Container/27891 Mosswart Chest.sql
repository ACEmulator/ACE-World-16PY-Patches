DELETE FROM `weenie` WHERE `class_Id` = 27891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27891, 'chestspearkreerg', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27891,   1,        512) /* ItemType - Container */
     , (27891,   5,       9000) /* EncumbranceVal */
     , (27891,   6,         -1) /* ItemsCapacity */
     , (27891,   7,         -1) /* ContainersCapacity */
     , (27891,   8,       3000) /* Mass */
     , (27891,  16,         48) /* ItemUseable - ViewedRemote */
     , (27891,  19,       2500) /* Value */
     , (27891,  37,        100) /* ResistItemAppraisal */
     , (27891,  38,       9999) /* ResistLockpick */
     , (27891,  81,          1) /* MaxGeneratedObjects */
     , (27891,  82,          1) /* InitGeneratedObjects */
     , (27891,  83,          2) /* ActivationResponse - Use */
     , (27891,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27891,  96,       5000) /* EncumbranceCapacity */
     , (27891, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27891,   1, True ) /* Stuck */
     , (27891,   2, False) /* Open */
     , (27891,   3, True ) /* Locked */
     , (27891,  12, True ) /* ReportCollisions */
     , (27891,  13, False) /* Ethereal */
     , (27891,  33, False) /* ResetMessagePending */
     , (27891,  34, False) /* DefaultOpen */
     , (27891,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27891,  11,      30) /* ResetInterval */
     , (27891,  41,      10) /* RegenerationInterval */
     , (27891,  43,       1) /* GeneratorRadius */
     , (27891,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27891,   1, 'Mosswart Chest') /* Name */
     , (27891,  12, 'KeyMosswartSpearKreerg') /* LockCode */
     , (27891,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27891,  16, 'A Mosswart chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27891,   1,   33554556) /* Setup */
     , (27891,   2,  150994948) /* MotionTable */
     , (27891,   3,  536870945) /* SoundTable */
     , (27891,   8,  100667424) /* Icon */
     , (27891,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27891, -1, 27904, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spear of Kreerg (27904) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
