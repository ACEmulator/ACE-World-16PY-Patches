DELETE FROM `weenie` WHERE `class_Id` = 9461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9461, 'chestgamblergha', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9461,   1,        512) /* ItemType - Container */
     , (9461,   5,       9000) /* EncumbranceVal */
     , (9461,   6,         -1) /* ItemsCapacity */
     , (9461,   7,         -1) /* ContainersCapacity */
     , (9461,   8,       3000) /* Mass */
     , (9461,  16,         48) /* ItemUseable - ViewedRemote */
     , (9461,  19,       2500) /* Value */
     , (9461,  37,         30) /* ResistItemAppraisal */
     , (9461,  38,       5000) /* ResistLockpick */
     , (9461,  81,          1) /* MaxGeneratedObjects */
     , (9461,  82,          1) /* InitGeneratedObjects */
     , (9461,  83,          2) /* ActivationResponse - Use */
     , (9461,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9461,  96,        500) /* EncumbranceCapacity */
     , (9461, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9461,   1, True ) /* Stuck */
     , (9461,   2, False) /* Open */
     , (9461,   3, True ) /* Locked */
     , (9461,  12, True ) /* ReportCollisions */
     , (9461,  13, False) /* Ethereal */
     , (9461,  33, False) /* ResetMessagePending */
     , (9461,  34, False) /* DefaultOpen */
     , (9461,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9461,  39,       3) /* DefaultScale */
     , (9461,  41,      60) /* RegenerationInterval */
     , (9461,  43,       1) /* GeneratorRadius */
     , (9461,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9461,   1, 'Arshid''s Golden Chest') /* Name */
     , (9461,  12, 'keygamblergha') /* LockCode */
     , (9461,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9461,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9461,   1,   33557027) /* Setup */
     , (9461,   2,  150994948) /* MotionTable */
     , (9461,   3,  536870945) /* SoundTable */
     , (9461,   6,   67113173) /* PaletteBase */
     , (9461,   7,  268436160) /* ClothingBase */
     , (9461,   8,  100671480) /* Icon */
     , (9461,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9461, 1, 350, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 350 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
