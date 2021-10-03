DELETE FROM `weenie` WHERE `class_Id` = 23922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23922, 'cheststorageulgrimring', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23922,   1,        512) /* ItemType - Container */
     , (23922,   5,       3000) /* EncumbranceVal */
     , (23922,   6,         -1) /* ItemsCapacity */
     , (23922,   7,         -1) /* ContainersCapacity */
     , (23922,   8,       1500) /* Mass */
     , (23922,  16,         48) /* ItemUseable - ViewedRemote */
     , (23922,  19,        600) /* Value */
     , (23922,  38,        300) /* ResistLockpick */
     , (23922,  81,          1) /* MaxGeneratedObjects */
     , (23922,  82,          1) /* InitGeneratedObjects */
     , (23922,  83,          2) /* ActivationResponse - Use */
     , (23922,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23922,  96,        500) /* EncumbranceCapacity */
     , (23922, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23922,   1, True ) /* Stuck */
     , (23922,   2, False) /* Open */
     , (23922,   3, True ) /* Locked */
     , (23922,  12, True ) /* ReportCollisions */
     , (23922,  13, False) /* Ethereal */
     , (23922,  33, False) /* ResetMessagePending */
     , (23922,  34, False) /* DefaultOpen */
     , (23922,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23922,  11,      30) /* ResetInterval */
     , (23922,  41,      30) /* RegenerationInterval */
     , (23922,  43,       1) /* GeneratorRadius */
     , (23922,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23922,   1, 'Lock Box') /* Name */
     , (23922,  12, 'KeyUlgrimsDungeon') /* LockCode */
     , (23922,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23922,   1,   33557119) /* Setup */
     , (23922,   2,  150994948) /* MotionTable */
     , (23922,   3,  536870945) /* SoundTable */
     , (23922,   8,  100671885) /* Icon */
     , (23922,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23922, -1, 23926, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ring (23926) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
