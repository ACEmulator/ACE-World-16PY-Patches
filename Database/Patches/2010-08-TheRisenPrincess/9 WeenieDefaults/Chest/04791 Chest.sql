DELETE FROM `weenie` WHERE `class_Id` = 4791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4791, 'chestbrentsellanote', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4791,   1,        512) /* ItemType - Container */
     , (4791,   5,       9000) /* EncumbranceVal */
     , (4791,   6,         -1) /* ItemsCapacity */
     , (4791,   7,         -1) /* ContainersCapacity */
     , (4791,   8,       3000) /* Mass */
     , (4791,  16,         48) /* ItemUseable - ViewedRemote */
     , (4791,  19,       3000) /* Value */
     , (4791,  37,         30) /* ResistItemAppraisal */
     , (4791,  38,        220) /* ResistLockpick */
     , (4791,  81,          2) /* MaxGeneratedObjects */
     , (4791,  82,          2) /* InitGeneratedObjects */
     , (4791,  83,          2) /* ActivationResponse - Use */
     , (4791,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4791,  96,        500) /* EncumbranceCapacity */
     , (4791, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4791,   1, True ) /* Stuck */
     , (4791,   2, False) /* Open */
     , (4791,   3, True ) /* Locked */
     , (4791,  12, True ) /* ReportCollisions */
     , (4791,  13, False) /* Ethereal */
     , (4791,  33, False) /* ResetMessagePending */
     , (4791,  34, False) /* DefaultOpen */
     , (4791,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4791,  11,      30) /* ResetInterval */
     , (4791,  39,     1.1) /* DefaultScale */
     , (4791,  41,      30) /* RegenerationInterval */
     , (4791,  43,       1) /* GeneratorRadius */
     , (4791,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4791,   1, 'Chest') /* Name */
     , (4791,  12, 'keybrentsella') /* LockCode */
     , (4791,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4791,   1,   33554556) /* Setup */
     , (4791,   2,  150994948) /* MotionTable */
     , (4791,   3,  536870945) /* SoundTable */
     , (4791,   8,  100667424) /* Icon */
     , (4791,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4791, 1, 4797, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Letter to Celcynd (4797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4791, 1, 8738, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rithwic Town Stamp (8738) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
