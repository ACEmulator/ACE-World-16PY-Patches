DELETE FROM `weenie` WHERE `class_Id` = 22906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22906, 'chestaerbax1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22906,   1,        512) /* ItemType - Container */
     , (22906,   3,         14) /* PaletteTemplate - Red */
     , (22906,   5,       9000) /* EncumbranceVal */
     , (22906,   6,         -1) /* ItemsCapacity */
     , (22906,   7,         -1) /* ContainersCapacity */
     , (22906,   8,       3000) /* Mass */
     , (22906,  16,         48) /* ItemUseable - ViewedRemote */
     , (22906,  19,          0) /* Value */
     , (22906,  37,         30) /* ResistItemAppraisal */
     , (22906,  38,       5000) /* ResistLockpick */
     , (22906,  81,          4) /* MaxGeneratedObjects */
     , (22906,  82,          4) /* InitGeneratedObjects */
     , (22906,  83,          2) /* ActivationResponse - Use */
     , (22906,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22906,  96,       5000) /* EncumbranceCapacity */
     , (22906, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22906,   1, True ) /* Stuck */
     , (22906,   2, False) /* Open */
     , (22906,   3, True ) /* Locked */
     , (22906,  12, True ) /* ReportCollisions */
     , (22906,  13, False) /* Ethereal */
     , (22906,  33, False) /* ResetMessagePending */
     , (22906,  34, False) /* DefaultOpen */
     , (22906,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22906,  11,      60) /* ResetInterval */
     , (22906,  41,      60) /* RegenerationInterval */
     , (22906,  43,       1) /* GeneratorRadius */
     , (22906,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22906,   1, 'Asylum Chest') /* Name */
     , (22906,  12, 'AerbaxChest1') /* LockCode */
     , (22906,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22906,   1,   33557001) /* Setup */
     , (22906,   2,  150995121) /* MotionTable */
     , (22906,   3,  536871023) /* SoundTable */
     , (22906,   6,   67111346) /* PaletteBase */
     , (22906,   7,  268436149) /* ClothingBase */
     , (22906,   8,  100672609) /* Icon */
     , (22906,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22906, -1, 23111, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerbax's Message Shard (23111) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22906, -1, 23113, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corroding Message Shard (23113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22906, -1, 23115, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pristine Message Shard (23115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22906, -1, 22924, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Asylum Key (22924) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
