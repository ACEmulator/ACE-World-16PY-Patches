DELETE FROM `weenie` WHERE `class_Id` = 15845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15845, 'chestgaerlanrewardmid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15845,   1,        512) /* ItemType - Container */
     , (15845,   3,         61) /* PaletteTemplate - White */
     , (15845,   5,       9000) /* EncumbranceVal */
     , (15845,   6,         -1) /* ItemsCapacity */
     , (15845,   7,         -1) /* ContainersCapacity */
     , (15845,   8,       3000) /* Mass */
     , (15845,  16,         48) /* ItemUseable - ViewedRemote */
     , (15845,  19,       2500) /* Value */
     , (15845,  37,        250) /* ResistItemAppraisal */
     , (15845,  38,       5000) /* ResistLockpick */
     , (15845,  81,         20) /* MaxGeneratedObjects */
     , (15845,  82,         20) /* InitGeneratedObjects */
     , (15845,  83,          2) /* ActivationResponse - Use */
     , (15845,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (15845,  96,        500) /* EncumbranceCapacity */
     , (15845, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15845,   1, True ) /* Stuck */
     , (15845,   2, False) /* Open */
     , (15845,   3, True ) /* Locked */
     , (15845,  12, True ) /* ReportCollisions */
     , (15845,  13, False) /* Ethereal */
     , (15845,  33, False) /* ResetMessagePending */
     , (15845,  34, False) /* DefaultOpen */
     , (15845,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15845,  11,      30) /* ResetInterval */
     , (15845,  41,      30) /* RegenerationInterval */
     , (15845,  43,       1) /* GeneratorRadius */
     , (15845,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15845,   1, 'Locked Rewards Chest') /* Name */
     , (15845,  12, 'keygaerlanreward') /* LockCode */
     , (15845,  14, 'Use this item to open it and see its contents.') /* Use */
     , (15845,  15, 'A chest.') /* ShortDesc */
     , (15845,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15845,   1,   33554556) /* Setup */
     , (15845,   2,  150994948) /* MotionTable */
     , (15845,   3,  536870945) /* SoundTable */
     , (15845,   6,   67111092) /* PaletteBase */
     , (15845,   7,  268436361) /* ClothingBase */
     , (15845,   8,  100672822) /* Icon */
     , (15845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15845, -1, 15858, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Encrusted Bloodstone Jewel (15858) (x20 up to max of 20) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
