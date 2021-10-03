DELETE FROM `weenie` WHERE `class_Id` = 5864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5864, 'monolithfrore1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5864,   1,        512) /* ItemType - Container */
     , (5864,   5,       9000) /* EncumbranceVal */
     , (5864,   6,         -1) /* ItemsCapacity */
     , (5864,   7,         -1) /* ContainersCapacity */
     , (5864,   8,       3000) /* Mass */
     , (5864,  16,         48) /* ItemUseable - ViewedRemote */
     , (5864,  19,       2500) /* Value */
     , (5864,  37,        120) /* ResistItemAppraisal */
     , (5864,  38,        999) /* ResistLockpick */
     , (5864,  81,          1) /* MaxGeneratedObjects */
     , (5864,  82,          1) /* InitGeneratedObjects */
     , (5864,  83,          2) /* ActivationResponse - Use */
     , (5864,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5864,  96,        500) /* EncumbranceCapacity */
     , (5864, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5864,   1, True ) /* Stuck */
     , (5864,   2, False) /* Open */
     , (5864,   3, True ) /* Locked */
     , (5864,  12, True ) /* ReportCollisions */
     , (5864,  13, False) /* Ethereal */
     , (5864,  33, False) /* ResetMessagePending */
     , (5864,  34, False) /* DefaultOpen */
     , (5864,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5864,  11,      60) /* ResetInterval */
     , (5864,  41,      20) /* RegenerationInterval */
     , (5864,  43,       1) /* GeneratorRadius */
     , (5864,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5864,   1, 'Standing Stone') /* Name */
     , (5864,  12, 'sealdericost') /* LockCode */
     , (5864,  15, 'A standing stone. There is a circular indentation in the center.') /* ShortDesc */
     , (5864,  16, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5864,   1,   33555229) /* Setup */
     , (5864,   2,  150994948) /* MotionTable */
     , (5864,   3,  536870932) /* SoundTable */
     , (5864,   8,  100670227) /* Icon */
     , (5864,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5864, 1, 5845, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bandit Rune Transcription (5845) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
