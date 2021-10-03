DELETE FROM `weenie` WHERE `class_Id` = 24175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24175, 'chestjaleh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24175,   1,        512) /* ItemType - Container */
     , (24175,   5,         25) /* EncumbranceVal */
     , (24175,   6,         -1) /* ItemsCapacity */
     , (24175,   7,         -1) /* ContainersCapacity */
     , (24175,   8,       3000) /* Mass */
     , (24175,  16,         48) /* ItemUseable - ViewedRemote */
     , (24175,  19,         10) /* Value */
     , (24175,  38,        800) /* ResistLockpick */
     , (24175,  81,          2) /* MaxGeneratedObjects */
     , (24175,  82,          2) /* InitGeneratedObjects */
     , (24175,  83,          2) /* ActivationResponse - Use */
     , (24175,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24175,  96,        500) /* EncumbranceCapacity */
     , (24175, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24175,   1, True ) /* Stuck */
     , (24175,   2, False) /* Open */
     , (24175,   3, True ) /* Locked */
     , (24175,  12, True ) /* ReportCollisions */
     , (24175,  13, False) /* Ethereal */
     , (24175,  33, False) /* ResetMessagePending */
     , (24175,  34, False) /* DefaultOpen */
     , (24175,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24175,  11,      60) /* ResetInterval */
     , (24175,  41,      60) /* RegenerationInterval */
     , (24175,  43,       1) /* GeneratorRadius */
     , (24175,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24175,   1, 'Jaleh''s Finery Chest') /* Name */
     , (24175,  12, 'KeyChestJaleh') /* LockCode */
     , (24175,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24175,   1,   33558320) /* Setup */
     , (24175,   2,  150995235) /* MotionTable */
     , (24175,   3,  536870945) /* SoundTable */
     , (24175,   8,  100674276) /* Icon */
     , (24175,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24175, -1, 24174, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jaleh's Chain Shirt (24174) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24175, -1, 24173, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jaleh's Leggings (24173) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
