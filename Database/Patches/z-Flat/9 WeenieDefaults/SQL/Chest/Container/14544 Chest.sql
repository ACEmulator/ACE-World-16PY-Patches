DELETE FROM `weenie` WHERE `class_Id` = 14544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14544, 'chestgalvanic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14544,   1,        512) /* ItemType - Container */
     , (14544,   5,       9000) /* EncumbranceVal */
     , (14544,   6,         -1) /* ItemsCapacity */
     , (14544,   7,         -1) /* ContainersCapacity */
     , (14544,   8,       3000) /* Mass */
     , (14544,  16,         48) /* ItemUseable - ViewedRemote */
     , (14544,  19,       2500) /* Value */
     , (14544,  37,         30) /* ResistItemAppraisal */
     , (14544,  38,        140) /* ResistLockpick */
     , (14544,  81,          1) /* MaxGeneratedObjects */
     , (14544,  82,          1) /* InitGeneratedObjects */
     , (14544,  83,          2) /* ActivationResponse - Use */
     , (14544,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14544,  96,        500) /* EncumbranceCapacity */
     , (14544, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14544,   1, True ) /* Stuck */
     , (14544,   2, False) /* Open */
     , (14544,   3, False) /* Locked */
     , (14544,  12, True ) /* ReportCollisions */
     , (14544,  13, False) /* Ethereal */
     , (14544,  33, False) /* ResetMessagePending */
     , (14544,  34, False) /* DefaultOpen */
     , (14544,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14544,  11,      60) /* ResetInterval */
     , (14544,  41,      60) /* RegenerationInterval */
     , (14544,  43,       1) /* GeneratorRadius */
     , (14544,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14544,   1, 'Chest') /* Name */
     , (14544,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14544,   1,   33554556) /* Setup */
     , (14544,   2,  150994948) /* MotionTable */
     , (14544,   3,  536870945) /* SoundTable */
     , (14544,   6,   67113785) /* PaletteBase */
     , (14544,   7,  268436321) /* ClothingBase */
     , (14544,   8,  100672485) /* Icon */
     , (14544,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14544, -1, 14506, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Galvanic Bracelet (14506) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
