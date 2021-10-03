DELETE FROM `weenie` WHERE `class_Id` = 23955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23955, 'chestknorrdefender', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23955,   1,        512) /* ItemType - Container */
     , (23955,   5,       9000) /* EncumbranceVal */
     , (23955,   6,         -1) /* ItemsCapacity */
     , (23955,   7,         -1) /* ContainersCapacity */
     , (23955,   8,       3000) /* Mass */
     , (23955,  16,         48) /* ItemUseable - ViewedRemote */
     , (23955,  19,       2500) /* Value */
     , (23955,  37,        250) /* ResistItemAppraisal */
     , (23955,  38,       9999) /* ResistLockpick */
     , (23955,  81,          1) /* MaxGeneratedObjects */
     , (23955,  82,          1) /* InitGeneratedObjects */
     , (23955,  83,          2) /* ActivationResponse - Use */
     , (23955,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23955,  96,       5000) /* EncumbranceCapacity */
     , (23955, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23955,   1, True ) /* Stuck */
     , (23955,   2, False) /* Open */
     , (23955,   3, True ) /* Locked */
     , (23955,  12, True ) /* ReportCollisions */
     , (23955,  13, False) /* Ethereal */
     , (23955,  33, False) /* ResetMessagePending */
     , (23955,  34, False) /* DefaultOpen */
     , (23955,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23955,  11,      60) /* ResetInterval */
     , (23955,  41,      30) /* RegenerationInterval */
     , (23955,  43,       1) /* GeneratorRadius */
     , (23955,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23955,   1, 'Chest of the Defender') /* Name */
     , (23955,  12, 'KeyKnorrDefender') /* LockCode */
     , (23955,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23955,  15, 'A chest.') /* ShortDesc */
     , (23955,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23955,   1,   33554556) /* Setup */
     , (23955,   2,  150994948) /* MotionTable */
     , (23955,   3,  536870945) /* SoundTable */
     , (23955,   8,  100674158) /* Icon */
     , (23955,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23955, -1, 23945, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Runic Helm of Knorr (23945) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
