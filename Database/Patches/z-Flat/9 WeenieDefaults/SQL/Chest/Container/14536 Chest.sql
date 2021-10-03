DELETE FROM `weenie` WHERE `class_Id` = 14536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14536, 'chesthammerice', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14536,   1,        512) /* ItemType - Container */
     , (14536,   5,       9000) /* EncumbranceVal */
     , (14536,   6,         -1) /* ItemsCapacity */
     , (14536,   7,         -1) /* ContainersCapacity */
     , (14536,   8,       3000) /* Mass */
     , (14536,  16,         48) /* ItemUseable - ViewedRemote */
     , (14536,  19,       2500) /* Value */
     , (14536,  37,         30) /* ResistItemAppraisal */
     , (14536,  38,        140) /* ResistLockpick */
     , (14536,  81,          1) /* MaxGeneratedObjects */
     , (14536,  82,          1) /* InitGeneratedObjects */
     , (14536,  83,          2) /* ActivationResponse - Use */
     , (14536,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14536,  96,        500) /* EncumbranceCapacity */
     , (14536, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14536,   1, True ) /* Stuck */
     , (14536,   2, False) /* Open */
     , (14536,   3, False) /* Locked */
     , (14536,  12, True ) /* ReportCollisions */
     , (14536,  13, False) /* Ethereal */
     , (14536,  33, False) /* ResetMessagePending */
     , (14536,  34, False) /* DefaultOpen */
     , (14536,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14536,  11,      30) /* ResetInterval */
     , (14536,  41,      30) /* RegenerationInterval */
     , (14536,  43,       1) /* GeneratorRadius */
     , (14536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14536,   1, 'Chest') /* Name */
     , (14536,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14536,   1,   33554556) /* Setup */
     , (14536,   2,  150994948) /* MotionTable */
     , (14536,   3,  536870945) /* SoundTable */
     , (14536,   6,   67113785) /* PaletteBase */
     , (14536,   7,  268436320) /* ClothingBase */
     , (14536,   8,  100672484) /* Icon */
     , (14536,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14536, -1, 14510, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Ice (14510) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
