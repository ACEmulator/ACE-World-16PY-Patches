DELETE FROM `weenie` WHERE `class_Id` = 14534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14534, 'chesthammeracid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14534,   1,        512) /* ItemType - Container */
     , (14534,   5,       9000) /* EncumbranceVal */
     , (14534,   6,         -1) /* ItemsCapacity */
     , (14534,   7,         -1) /* ContainersCapacity */
     , (14534,   8,       3000) /* Mass */
     , (14534,  16,         48) /* ItemUseable - ViewedRemote */
     , (14534,  19,       2500) /* Value */
     , (14534,  37,         30) /* ResistItemAppraisal */
     , (14534,  38,        140) /* ResistLockpick */
     , (14534,  81,          1) /* MaxGeneratedObjects */
     , (14534,  82,          1) /* InitGeneratedObjects */
     , (14534,  83,          2) /* ActivationResponse - Use */
     , (14534,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14534,  96,        500) /* EncumbranceCapacity */
     , (14534, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14534,   1, True ) /* Stuck */
     , (14534,   2, False) /* Open */
     , (14534,   3, False) /* Locked */
     , (14534,  12, True ) /* ReportCollisions */
     , (14534,  13, False) /* Ethereal */
     , (14534,  33, False) /* ResetMessagePending */
     , (14534,  34, False) /* DefaultOpen */
     , (14534,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14534,  11,      30) /* ResetInterval */
     , (14534,  41,      30) /* RegenerationInterval */
     , (14534,  43,       1) /* GeneratorRadius */
     , (14534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14534,   1, 'Chest') /* Name */
     , (14534,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14534,   1,   33554556) /* Setup */
     , (14534,   2,  150994948) /* MotionTable */
     , (14534,   3,  536870945) /* SoundTable */
     , (14534,   6,   67113785) /* PaletteBase */
     , (14534,   7,  268436319) /* ClothingBase */
     , (14534,   8,  100672483) /* Icon */
     , (14534,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14534, -1, 14508, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Acid (14508) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
