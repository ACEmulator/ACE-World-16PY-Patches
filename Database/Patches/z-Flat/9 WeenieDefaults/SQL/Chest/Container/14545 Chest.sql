DELETE FROM `weenie` WHERE `class_Id` = 14545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14545, 'chestincalescent', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14545,   1,        512) /* ItemType - Container */
     , (14545,   5,       9000) /* EncumbranceVal */
     , (14545,   6,         -1) /* ItemsCapacity */
     , (14545,   7,         -1) /* ContainersCapacity */
     , (14545,   8,       3000) /* Mass */
     , (14545,  16,         48) /* ItemUseable - ViewedRemote */
     , (14545,  19,       2500) /* Value */
     , (14545,  37,         30) /* ResistItemAppraisal */
     , (14545,  38,        140) /* ResistLockpick */
     , (14545,  81,          1) /* MaxGeneratedObjects */
     , (14545,  82,          1) /* InitGeneratedObjects */
     , (14545,  83,          2) /* ActivationResponse - Use */
     , (14545,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14545,  96,        500) /* EncumbranceCapacity */
     , (14545, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14545,   1, True ) /* Stuck */
     , (14545,   2, False) /* Open */
     , (14545,   3, False) /* Locked */
     , (14545,  12, True ) /* ReportCollisions */
     , (14545,  13, False) /* Ethereal */
     , (14545,  33, False) /* ResetMessagePending */
     , (14545,  34, False) /* DefaultOpen */
     , (14545,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14545,  11,      60) /* ResetInterval */
     , (14545,  41,      60) /* RegenerationInterval */
     , (14545,  43,       1) /* GeneratorRadius */
     , (14545,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14545,   1, 'Chest') /* Name */
     , (14545,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14545,   1,   33554556) /* Setup */
     , (14545,   2,  150994948) /* MotionTable */
     , (14545,   3,  536870945) /* SoundTable */
     , (14545,   6,   67113785) /* PaletteBase */
     , (14545,   7,  268436322) /* ClothingBase */
     , (14545,   8,  100672486) /* Icon */
     , (14545,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14545, -1, 14505, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Incalescent Bracelet (14505) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
