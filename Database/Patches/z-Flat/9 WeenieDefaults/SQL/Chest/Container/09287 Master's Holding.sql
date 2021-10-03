DELETE FROM `weenie` WHERE `class_Id` = 9287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9287, 'chestvirindimaster', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9287,   1,        512) /* ItemType - Container */
     , (9287,   3,         14) /* PaletteTemplate - Red */
     , (9287,   5,       9000) /* EncumbranceVal */
     , (9287,   6,         -1) /* ItemsCapacity */
     , (9287,   7,         -1) /* ContainersCapacity */
     , (9287,   8,       3000) /* Mass */
     , (9287,  16,         48) /* ItemUseable - ViewedRemote */
     , (9287,  19,       2500) /* Value */
     , (9287,  37,         30) /* ResistItemAppraisal */
     , (9287,  38,       5000) /* ResistLockpick */
     , (9287,  81,          1) /* MaxGeneratedObjects */
     , (9287,  82,          1) /* InitGeneratedObjects */
     , (9287,  83,          2) /* ActivationResponse - Use */
     , (9287,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9287,  96,        500) /* EncumbranceCapacity */
     , (9287, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9287,   1, True ) /* Stuck */
     , (9287,   2, False) /* Open */
     , (9287,   3, True ) /* Locked */
     , (9287,  12, True ) /* ReportCollisions */
     , (9287,  13, False) /* Ethereal */
     , (9287,  33, False) /* ResetMessagePending */
     , (9287,  34, False) /* DefaultOpen */
     , (9287,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9287,  41,      60) /* RegenerationInterval */
     , (9287,  43,       1) /* GeneratorRadius */
     , (9287,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9287,   1, 'Master''s Holding') /* Name */
     , (9287,  12, 'VirindiMasterKey') /* LockCode */
     , (9287,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9287,  16, 'A Virindi holding lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9287,   1,   33557001) /* Setup */
     , (9287,   2,  150995121) /* MotionTable */
     , (9287,   3,  536871023) /* SoundTable */
     , (9287,   6,   67111346) /* PaletteBase */
     , (9287,   7,  268436149) /* ClothingBase */
     , (9287,   8,  100671464) /* Icon */
     , (9287,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9287, 1, 340, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 340 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
