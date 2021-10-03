DELETE FROM `weenie` WHERE `class_Id` = 9288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9288, 'chestvirindisingularity', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9288,   1,        512) /* ItemType - Container */
     , (9288,   3,         13) /* PaletteTemplate - Purple */
     , (9288,   5,       9000) /* EncumbranceVal */
     , (9288,   6,         -1) /* ItemsCapacity */
     , (9288,   7,         -1) /* ContainersCapacity */
     , (9288,   8,       3000) /* Mass */
     , (9288,  16,         48) /* ItemUseable - ViewedRemote */
     , (9288,  19,       2500) /* Value */
     , (9288,  37,         30) /* ResistItemAppraisal */
     , (9288,  38,       5000) /* ResistLockpick */
     , (9288,  81,          1) /* MaxGeneratedObjects */
     , (9288,  82,          1) /* InitGeneratedObjects */
     , (9288,  83,          2) /* ActivationResponse - Use */
     , (9288,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9288,  96,        500) /* EncumbranceCapacity */
     , (9288, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9288,   1, True ) /* Stuck */
     , (9288,   2, False) /* Open */
     , (9288,   3, True ) /* Locked */
     , (9288,  12, True ) /* ReportCollisions */
     , (9288,  13, False) /* Ethereal */
     , (9288,  33, False) /* ResetMessagePending */
     , (9288,  34, False) /* DefaultOpen */
     , (9288,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9288,  41,      60) /* RegenerationInterval */
     , (9288,  43,       1) /* GeneratorRadius */
     , (9288,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9288,   1, 'Singularity Trove') /* Name */
     , (9288,  12, 'VirindiSingularityKey') /* LockCode */
     , (9288,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9288,  16, 'A Virindi trove lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9288,   1,   33557001) /* Setup */
     , (9288,   2,  150995121) /* MotionTable */
     , (9288,   3,  536871023) /* SoundTable */
     , (9288,   6,   67111346) /* PaletteBase */
     , (9288,   7,  268436149) /* ClothingBase */
     , (9288,   8,  100671465) /* Icon */
     , (9288,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9288, 1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
