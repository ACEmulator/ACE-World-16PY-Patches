DELETE FROM `weenie` WHERE `class_Id` = 14543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14543, 'chestfrigid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14543,   1,        512) /* ItemType - Container */
     , (14543,   5,       9000) /* EncumbranceVal */
     , (14543,   6,         -1) /* ItemsCapacity */
     , (14543,   7,         -1) /* ContainersCapacity */
     , (14543,   8,       3000) /* Mass */
     , (14543,  16,         48) /* ItemUseable - ViewedRemote */
     , (14543,  19,       2500) /* Value */
     , (14543,  37,         30) /* ResistItemAppraisal */
     , (14543,  38,        140) /* ResistLockpick */
     , (14543,  81,          1) /* MaxGeneratedObjects */
     , (14543,  82,          1) /* InitGeneratedObjects */
     , (14543,  83,          2) /* ActivationResponse - Use */
     , (14543,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14543,  96,        500) /* EncumbranceCapacity */
     , (14543, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14543,   1, True ) /* Stuck */
     , (14543,   2, False) /* Open */
     , (14543,   3, False) /* Locked */
     , (14543,  12, True ) /* ReportCollisions */
     , (14543,  13, False) /* Ethereal */
     , (14543,  33, False) /* ResetMessagePending */
     , (14543,  34, False) /* DefaultOpen */
     , (14543,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14543,  11,      60) /* ResetInterval */
     , (14543,  41,      60) /* RegenerationInterval */
     , (14543,  43,       1) /* GeneratorRadius */
     , (14543,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14543,   1, 'Chest') /* Name */
     , (14543,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14543,   1,   33554556) /* Setup */
     , (14543,   2,  150994948) /* MotionTable */
     , (14543,   3,  536870945) /* SoundTable */
     , (14543,   6,   67113785) /* PaletteBase */
     , (14543,   7,  268436320) /* ClothingBase */
     , (14543,   8,  100672484) /* Icon */
     , (14543,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14543, -1, 14507, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frigid Bracelet (14507) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
