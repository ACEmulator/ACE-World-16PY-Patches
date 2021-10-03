DELETE FROM `weenie` WHERE `class_Id` = 15843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15843, 'chestgaerlanrewardhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15843,   1,        512) /* ItemType - Container */
     , (15843,   3,         61) /* PaletteTemplate - White */
     , (15843,   5,       9000) /* EncumbranceVal */
     , (15843,   6,         -1) /* ItemsCapacity */
     , (15843,   7,         -1) /* ContainersCapacity */
     , (15843,   8,       3000) /* Mass */
     , (15843,  16,         48) /* ItemUseable - ViewedRemote */
     , (15843,  19,       2500) /* Value */
     , (15843,  37,        250) /* ResistItemAppraisal */
     , (15843,  38,       5000) /* ResistLockpick */
     , (15843,  81,         20) /* MaxGeneratedObjects */
     , (15843,  82,         20) /* InitGeneratedObjects */
     , (15843,  83,          2) /* ActivationResponse - Use */
     , (15843,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (15843,  96,        500) /* EncumbranceCapacity */
     , (15843, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15843,   1, True ) /* Stuck */
     , (15843,   2, False) /* Open */
     , (15843,   3, True ) /* Locked */
     , (15843,  12, True ) /* ReportCollisions */
     , (15843,  13, False) /* Ethereal */
     , (15843,  33, False) /* ResetMessagePending */
     , (15843,  34, False) /* DefaultOpen */
     , (15843,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15843,  11,      30) /* ResetInterval */
     , (15843,  41,      30) /* RegenerationInterval */
     , (15843,  43,       1) /* GeneratorRadius */
     , (15843,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15843,   1, 'Locked Rewards Chest') /* Name */
     , (15843,  12, 'keygaerlanreward') /* LockCode */
     , (15843,  14, 'Use this item to open it and see its contents.') /* Use */
     , (15843,  15, 'A chest.') /* ShortDesc */
     , (15843,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15843,   1,   33554556) /* Setup */
     , (15843,   2,  150994948) /* MotionTable */
     , (15843,   3,  536870945) /* SoundTable */
     , (15843,   6,   67111092) /* PaletteBase */
     , (15843,   7,  268436361) /* ClothingBase */
     , (15843,   8,  100672822) /* Icon */
     , (15843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15843, -1, 15856, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Encrusted Bloodstone Jewel (15856) (x20 up to max of 20) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
