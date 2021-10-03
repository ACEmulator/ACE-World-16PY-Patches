DELETE FROM `weenie` WHERE `class_Id` = 14537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14537, 'chesthammerlightning', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14537,   1,        512) /* ItemType - Container */
     , (14537,   5,       9000) /* EncumbranceVal */
     , (14537,   6,         -1) /* ItemsCapacity */
     , (14537,   7,         -1) /* ContainersCapacity */
     , (14537,   8,       3000) /* Mass */
     , (14537,  16,         48) /* ItemUseable - ViewedRemote */
     , (14537,  19,       2500) /* Value */
     , (14537,  37,         30) /* ResistItemAppraisal */
     , (14537,  38,        140) /* ResistLockpick */
     , (14537,  81,          1) /* MaxGeneratedObjects */
     , (14537,  82,          1) /* InitGeneratedObjects */
     , (14537,  83,          2) /* ActivationResponse - Use */
     , (14537,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14537,  96,        500) /* EncumbranceCapacity */
     , (14537, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14537,   1, True ) /* Stuck */
     , (14537,   2, False) /* Open */
     , (14537,   3, False) /* Locked */
     , (14537,  12, True ) /* ReportCollisions */
     , (14537,  13, False) /* Ethereal */
     , (14537,  33, False) /* ResetMessagePending */
     , (14537,  34, False) /* DefaultOpen */
     , (14537,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14537,  11,      30) /* ResetInterval */
     , (14537,  41,      30) /* RegenerationInterval */
     , (14537,  43,       1) /* GeneratorRadius */
     , (14537,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14537,   1, 'Chest') /* Name */
     , (14537,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14537,   1,   33554556) /* Setup */
     , (14537,   2,  150994948) /* MotionTable */
     , (14537,   3,  536870945) /* SoundTable */
     , (14537,   6,   67113785) /* PaletteBase */
     , (14537,   7,  268436321) /* ClothingBase */
     , (14537,   8,  100672485) /* Icon */
     , (14537,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14537, -1, 14511, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Lightning (14511) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
