DELETE FROM `weenie` WHERE `class_Id` = 15844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15844, 'chestgaerlanrewardlow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15844,   1,        512) /* ItemType - Container */
     , (15844,   3,         61) /* PaletteTemplate - White */
     , (15844,   5,       9000) /* EncumbranceVal */
     , (15844,   6,         -1) /* ItemsCapacity */
     , (15844,   7,         -1) /* ContainersCapacity */
     , (15844,   8,       3000) /* Mass */
     , (15844,  16,         48) /* ItemUseable - ViewedRemote */
     , (15844,  19,       2500) /* Value */
     , (15844,  37,        250) /* ResistItemAppraisal */
     , (15844,  38,       5000) /* ResistLockpick */
     , (15844,  81,         20) /* MaxGeneratedObjects */
     , (15844,  82,         20) /* InitGeneratedObjects */
     , (15844,  83,          2) /* ActivationResponse - Use */
     , (15844,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (15844,  96,        500) /* EncumbranceCapacity */
     , (15844, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15844,   1, True ) /* Stuck */
     , (15844,   2, False) /* Open */
     , (15844,   3, True ) /* Locked */
     , (15844,  12, True ) /* ReportCollisions */
     , (15844,  13, False) /* Ethereal */
     , (15844,  33, False) /* ResetMessagePending */
     , (15844,  34, False) /* DefaultOpen */
     , (15844,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15844,  11,      30) /* ResetInterval */
     , (15844,  41,      30) /* RegenerationInterval */
     , (15844,  43,       1) /* GeneratorRadius */
     , (15844,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15844,   1, 'Locked Rewards Chest') /* Name */
     , (15844,  12, 'keygaerlanreward') /* LockCode */
     , (15844,  14, 'Use this item to open it and see its contents.') /* Use */
     , (15844,  15, 'A chest.') /* ShortDesc */
     , (15844,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15844,   1,   33554556) /* Setup */
     , (15844,   2,  150994948) /* MotionTable */
     , (15844,   3,  536870945) /* SoundTable */
     , (15844,   6,   67111092) /* PaletteBase */
     , (15844,   7,  268436361) /* ClothingBase */
     , (15844,   8,  100672822) /* Icon */
     , (15844,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15844, -1, 15857, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Encrusted Bloodstone Jewel (15857) (x20 up to max of 20) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
