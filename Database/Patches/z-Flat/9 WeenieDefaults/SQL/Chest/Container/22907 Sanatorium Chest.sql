DELETE FROM `weenie` WHERE `class_Id` = 22907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22907, 'chestaerbax2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22907,   1,        512) /* ItemType - Container */
     , (22907,   3,          8) /* PaletteTemplate - Green */
     , (22907,   5,       9000) /* EncumbranceVal */
     , (22907,   6,         -1) /* ItemsCapacity */
     , (22907,   7,         -1) /* ContainersCapacity */
     , (22907,   8,       3000) /* Mass */
     , (22907,  16,         48) /* ItemUseable - ViewedRemote */
     , (22907,  19,          0) /* Value */
     , (22907,  37,         30) /* ResistItemAppraisal */
     , (22907,  38,       5000) /* ResistLockpick */
     , (22907,  81,          3) /* MaxGeneratedObjects */
     , (22907,  82,          3) /* InitGeneratedObjects */
     , (22907,  83,          2) /* ActivationResponse - Use */
     , (22907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22907,  96,      50000) /* EncumbranceCapacity */
     , (22907, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22907,   1, True ) /* Stuck */
     , (22907,   2, False) /* Open */
     , (22907,   3, True ) /* Locked */
     , (22907,  12, True ) /* ReportCollisions */
     , (22907,  13, False) /* Ethereal */
     , (22907,  33, False) /* ResetMessagePending */
     , (22907,  34, False) /* DefaultOpen */
     , (22907,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22907,  41,      60) /* RegenerationInterval */
     , (22907,  43,       1) /* GeneratorRadius */
     , (22907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22907,   1, 'Sanatorium Chest') /* Name */
     , (22907,  12, 'AerbaxChest2') /* LockCode */
     , (22907,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22907,   1,   33557001) /* Setup */
     , (22907,   2,  150995121) /* MotionTable */
     , (22907,   3,  536871023) /* SoundTable */
     , (22907,   6,   67111346) /* PaletteBase */
     , (22907,   7,  268436149) /* ClothingBase */
     , (22907,   8,  100672609) /* Icon */
     , (22907,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22907, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (22907, -1, 22932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recall to the Singularity Caul (22932) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
