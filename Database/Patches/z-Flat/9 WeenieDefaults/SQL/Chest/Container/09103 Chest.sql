DELETE FROM `weenie` WHERE `class_Id` = 9103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9103, 'chestmarioboots', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9103,   1,        512) /* ItemType - Container */
     , (9103,   5,       6000) /* EncumbranceVal */
     , (9103,   6,         -1) /* ItemsCapacity */
     , (9103,   7,         -1) /* ContainersCapacity */
     , (9103,   8,       3000) /* Mass */
     , (9103,  16,         48) /* ItemUseable - ViewedRemote */
     , (9103,  19,        200) /* Value */
     , (9103,  38,        350) /* ResistLockpick */
     , (9103,  81,          2) /* MaxGeneratedObjects */
     , (9103,  82,          2) /* InitGeneratedObjects */
     , (9103,  83,       4096) /* ActivationResponse - CastSpell */
     , (9103,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9103,  96,        500) /* EncumbranceCapacity */
     , (9103, 100,          1) /* GeneratorType - Relative */
     , (9103, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9103,   1, True ) /* Stuck */
     , (9103,   2, False) /* Open */
     , (9103,   3, True ) /* Locked */
     , (9103,  12, True ) /* ReportCollisions */
     , (9103,  13, False) /* Ethereal */
     , (9103,  33, False) /* ResetMessagePending */
     , (9103,  34, False) /* DefaultOpen */
     , (9103,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9103,  11,      60) /* ResetInterval */
     , (9103,  41,      60) /* RegenerationInterval */
     , (9103,  43,       1) /* GeneratorRadius */
     , (9103,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9103,   1, 'Chest') /* Name */
     , (9103,  12, 'nokey') /* LockCode */
     , (9103,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9103,   1,   33554556) /* Setup */
     , (9103,   2,  150994948) /* MotionTable */
     , (9103,   3,  536870945) /* SoundTable */
     , (9103,   8,  100667424) /* Icon */
     , (9103,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9103, -1, 9102, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Another Boot (9102) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9103, -1, 9101, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Boot (9101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
