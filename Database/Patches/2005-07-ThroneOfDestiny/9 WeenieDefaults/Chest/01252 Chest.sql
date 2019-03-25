DELETE FROM `weenie` WHERE `class_Id` = 1252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1252, 'chestgreenmirecrown', 20, '2019-02-27 18:20:40') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1252,   1,        512) /* ItemType - Container */
     , (1252,   5,       6000) /* EncumbranceVal */
     , (1252,   6,         -1) /* ItemsCapacity */
     , (1252,   7,         -1) /* ContainersCapacity */
     , (1252,   8,       3000) /* Mass */
     , (1252,  16,         48) /* ItemUseable - ViewedRemote */
     , (1252,  19,        200) /* Value */
     , (1252,  37,        200) /* ResistItemAppraisal */
     , (1252,  38,        100) /* ResistLockpick */
     , (1252,  81,          2) /* MaxGeneratedObjects */
     , (1252,  82,          2) /* InitGeneratedObjects */
     , (1252,  83,       4096) /* ActivationResponse - CastSpell */
     , (1252,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1252,  96,        500) /* EncumbranceCapacity */
     , (1252, 100,          1) /* GeneratorType - Relative */
     , (1252, 106,        200) /* ItemSpellcraft */
     , (1252, 119,      65535) /* Active */
     , (1252, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1252,   1, True ) /* Stuck */
     , (1252,   2, False) /* Open */
     , (1252,   3, True ) /* Locked */
     , (1252,  11, True ) /* IgnoreCollisions */
     , (1252,  12, True ) /* ReportCollisions */
     , (1252,  13, False) /* Ethereal */
     , (1252,  14, True ) /* GravityStatus */
     , (1252,  19, True ) /* Attackable */
     , (1252,  33, False) /* ResetMessagePending */
     , (1252,  34, False) /* DefaultOpen */
     , (1252,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1252,  11,      30) /* ResetInterval */
     , (1252,  41,      30) /* RegenerationInterval */
     , (1252,  43,       1) /* GeneratorRadius */
     , (1252,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1252,   1, 'Chest') /* Name */
     , (1252,  12, 'chestgreenmire4') /* LockCode */
     , (1252,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1252,   1,   33554556) /* Setup */
     , (1252,   2,  150994948) /* MotionTable */
     , (1252,   3,  536870945) /* SoundTable */
     , (1252,   8,  100667426) /* Icon */
     , (1252,  22,  872415275) /* PhysicsEffectTable */
     , (1252,  28,       1418) /* Spell - Slowness Other IV */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1252, -1, 2197, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Crown (2197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1252, -1, 38046, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Green Mire Yoroi Cuirass (38046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
