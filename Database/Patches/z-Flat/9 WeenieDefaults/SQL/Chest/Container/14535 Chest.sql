DELETE FROM `weenie` WHERE `class_Id` = 14535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14535, 'chesthammerfire', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14535,   1,        512) /* ItemType - Container */
     , (14535,   5,       9000) /* EncumbranceVal */
     , (14535,   6,         -1) /* ItemsCapacity */
     , (14535,   7,         -1) /* ContainersCapacity */
     , (14535,   8,       3000) /* Mass */
     , (14535,  16,         48) /* ItemUseable - ViewedRemote */
     , (14535,  19,       2500) /* Value */
     , (14535,  37,         30) /* ResistItemAppraisal */
     , (14535,  38,        140) /* ResistLockpick */
     , (14535,  81,          1) /* MaxGeneratedObjects */
     , (14535,  82,          1) /* InitGeneratedObjects */
     , (14535,  83,          2) /* ActivationResponse - Use */
     , (14535,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14535,  96,        500) /* EncumbranceCapacity */
     , (14535, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14535,   1, True ) /* Stuck */
     , (14535,   2, False) /* Open */
     , (14535,   3, False) /* Locked */
     , (14535,  12, True ) /* ReportCollisions */
     , (14535,  13, False) /* Ethereal */
     , (14535,  33, False) /* ResetMessagePending */
     , (14535,  34, False) /* DefaultOpen */
     , (14535,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14535,  11,      30) /* ResetInterval */
     , (14535,  41,      30) /* RegenerationInterval */
     , (14535,  43,       1) /* GeneratorRadius */
     , (14535,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14535,   1, 'Chest') /* Name */
     , (14535,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14535,   1,   33554556) /* Setup */
     , (14535,   2,  150994948) /* MotionTable */
     , (14535,   3,  536870945) /* SoundTable */
     , (14535,   6,   67113785) /* PaletteBase */
     , (14535,   7,  268436322) /* ClothingBase */
     , (14535,   8,  100672486) /* Icon */
     , (14535,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14535, -1, 14509, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Fire (14509) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
