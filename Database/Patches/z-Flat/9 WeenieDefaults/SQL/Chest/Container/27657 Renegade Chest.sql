DELETE FROM `weenie` WHERE `class_Id` = 27657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27657, 'chestrenegadehealingkits', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27657,   1,        512) /* ItemType - Container */
     , (27657,   5,       5000) /* EncumbranceVal */
     , (27657,   6,         -1) /* ItemsCapacity */
     , (27657,   7,         -1) /* ContainersCapacity */
     , (27657,   8,       3000) /* Mass */
     , (27657,  16,         48) /* ItemUseable - ViewedRemote */
     , (27657,  19,       8000) /* Value */
     , (27657,  37,        100) /* ResistItemAppraisal */
     , (27657,  38,       9999) /* ResistLockpick */
     , (27657,  81,         12) /* MaxGeneratedObjects */
     , (27657,  82,         12) /* InitGeneratedObjects */
     , (27657,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27657,  96,       5000) /* EncumbranceCapacity */
     , (27657, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27657,   1, True ) /* Stuck */
     , (27657,   2, False) /* Open */
     , (27657,   3, True ) /* Locked */
     , (27657,  12, True ) /* ReportCollisions */
     , (27657,  13, False) /* Ethereal */
     , (27657,  33, False) /* ResetMessagePending */
     , (27657,  34, False) /* DefaultOpen */
     , (27657,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27657,  41,      30) /* RegenerationInterval */
     , (27657,  43,       1) /* GeneratorRadius */
     , (27657,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27657,   1, 'Renegade Chest') /* Name */
     , (27657,  12, 'KeyRenegadeHealingKits') /* LockCode */
     , (27657,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27657,  16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a complex not far from this temple. A small holding, perhaps?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27657,   1,   33558692) /* Setup */
     , (27657,   2,  150995293) /* MotionTable */
     , (27657,   3,  536870950) /* SoundTable */
     , (27657,   8,  100676428) /* Icon */
     , (27657,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27657, -1, 27681, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Stone Clasp (27681) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27657, -1, 27701, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Correspondence (27701) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27657, -1, 27671, 0, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Herbal Kit (27671) (x10 up to max of 10) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
