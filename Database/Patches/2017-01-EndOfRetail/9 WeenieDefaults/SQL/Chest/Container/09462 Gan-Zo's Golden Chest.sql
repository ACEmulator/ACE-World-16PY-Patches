DELETE FROM `weenie` WHERE `class_Id` = 9462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9462, 'chestgamblersho', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9462,   1,        512) /* ItemType - Container */
     , (9462,   5,       9000) /* EncumbranceVal */
     , (9462,   6,         -1) /* ItemsCapacity */
     , (9462,   7,         -1) /* ContainersCapacity */
     , (9462,   8,       3000) /* Mass */
     , (9462,  16,         48) /* ItemUseable - ViewedRemote */
     , (9462,  19,       2500) /* Value */
     , (9462,  37,         30) /* ResistItemAppraisal */
     , (9462,  38,       5000) /* ResistLockpick */
     , (9462,  81,          1) /* MaxGeneratedObjects */
     , (9462,  82,          1) /* InitGeneratedObjects */
     , (9462,  83,          2) /* ActivationResponse - Use */
     , (9462,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9462,  96,        500) /* EncumbranceCapacity */
     , (9462, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9462,   1, True ) /* Stuck */
     , (9462,   2, False) /* Open */
     , (9462,   3, True ) /* Locked */
     , (9462,  12, True ) /* ReportCollisions */
     , (9462,  13, False) /* Ethereal */
     , (9462,  33, False) /* ResetMessagePending */
     , (9462,  34, False) /* DefaultOpen */
     , (9462,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9462,  39,       3) /* DefaultScale */
     , (9462,  41,      60) /* RegenerationInterval */
     , (9462,  43,       1) /* GeneratorRadius */
     , (9462,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9462,   1, 'Gan-Zo''s Golden Chest') /* Name */
     , (9462,  12, 'keygamblersho') /* LockCode */
     , (9462,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9462,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9462,   1,   33557027) /* Setup */
     , (9462,   2,  150994948) /* MotionTable */
     , (9462,   3,  536870945) /* SoundTable */
     , (9462,   6,   67113173) /* PaletteBase */
     , (9462,   7,  268436160) /* ClothingBase */
     , (9462,   8,  100671480) /* Icon */
     , (9462,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9462, 1, 351, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 351 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
