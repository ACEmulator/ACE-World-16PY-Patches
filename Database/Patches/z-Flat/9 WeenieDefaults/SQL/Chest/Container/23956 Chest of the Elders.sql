DELETE FROM `weenie` WHERE `class_Id` = 23956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23956, 'chestknorrelder', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23956,   1,        512) /* ItemType - Container */
     , (23956,   5,       9000) /* EncumbranceVal */
     , (23956,   6,         -1) /* ItemsCapacity */
     , (23956,   7,         -1) /* ContainersCapacity */
     , (23956,   8,       3000) /* Mass */
     , (23956,  16,         48) /* ItemUseable - ViewedRemote */
     , (23956,  19,       2500) /* Value */
     , (23956,  37,        250) /* ResistItemAppraisal */
     , (23956,  38,       9999) /* ResistLockpick */
     , (23956,  81,          1) /* MaxGeneratedObjects */
     , (23956,  82,          1) /* InitGeneratedObjects */
     , (23956,  83,          2) /* ActivationResponse - Use */
     , (23956,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23956,  96,       5000) /* EncumbranceCapacity */
     , (23956, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23956,   1, True ) /* Stuck */
     , (23956,   2, False) /* Open */
     , (23956,   3, True ) /* Locked */
     , (23956,  12, True ) /* ReportCollisions */
     , (23956,  13, False) /* Ethereal */
     , (23956,  33, False) /* ResetMessagePending */
     , (23956,  34, False) /* DefaultOpen */
     , (23956,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23956,  11,      60) /* ResetInterval */
     , (23956,  41,      30) /* RegenerationInterval */
     , (23956,  43,       1) /* GeneratorRadius */
     , (23956,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23956,   1, 'Chest of the Elders') /* Name */
     , (23956,  12, 'KeyKnorrElder') /* LockCode */
     , (23956,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23956,  15, 'A chest.') /* ShortDesc */
     , (23956,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23956,   1,   33554556) /* Setup */
     , (23956,   2,  150994948) /* MotionTable */
     , (23956,   3,  536870945) /* SoundTable */
     , (23956,   8,  100674157) /* Icon */
     , (23956,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23956, -1, 24027, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scepter of Thunderous Might (24027) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
