DELETE FROM `weenie` WHERE `class_Id` = 23957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23957, 'chestknorrsentinel', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23957,   1,        512) /* ItemType - Container */
     , (23957,   5,       9000) /* EncumbranceVal */
     , (23957,   6,         -1) /* ItemsCapacity */
     , (23957,   7,         -1) /* ContainersCapacity */
     , (23957,   8,       3000) /* Mass */
     , (23957,  16,         48) /* ItemUseable - ViewedRemote */
     , (23957,  19,       2500) /* Value */
     , (23957,  37,        250) /* ResistItemAppraisal */
     , (23957,  38,       9999) /* ResistLockpick */
     , (23957,  81,          1) /* MaxGeneratedObjects */
     , (23957,  82,          1) /* InitGeneratedObjects */
     , (23957,  83,          2) /* ActivationResponse - Use */
     , (23957,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23957,  96,       5000) /* EncumbranceCapacity */
     , (23957, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23957,   1, True ) /* Stuck */
     , (23957,   2, False) /* Open */
     , (23957,   3, True ) /* Locked */
     , (23957,  12, True ) /* ReportCollisions */
     , (23957,  13, False) /* Ethereal */
     , (23957,  33, False) /* ResetMessagePending */
     , (23957,  34, False) /* DefaultOpen */
     , (23957,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23957,  11,      60) /* ResetInterval */
     , (23957,  41,      30) /* RegenerationInterval */
     , (23957,  43,       1) /* GeneratorRadius */
     , (23957,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23957,   1, 'Chest of the Sentinels') /* Name */
     , (23957,  12, 'KeyKnorrSentinel') /* LockCode */
     , (23957,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23957,  15, 'A chest.') /* ShortDesc */
     , (23957,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23957,   1,   33554556) /* Setup */
     , (23957,   2,  150994948) /* MotionTable */
     , (23957,   3,  536870945) /* SoundTable */
     , (23957,   8,  100674156) /* Icon */
     , (23957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23957, -1, 24028, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crescent Moons (24028) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
