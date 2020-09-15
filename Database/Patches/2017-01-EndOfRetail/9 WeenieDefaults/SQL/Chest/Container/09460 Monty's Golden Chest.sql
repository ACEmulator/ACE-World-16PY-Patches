DELETE FROM `weenie` WHERE `class_Id` = 9460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9460, 'chestgambleralu', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9460,   1,        512) /* ItemType - Container */
     , (9460,   5,       9000) /* EncumbranceVal */
     , (9460,   6,         -1) /* ItemsCapacity */
     , (9460,   7,         -1) /* ContainersCapacity */
     , (9460,   8,       3000) /* Mass */
     , (9460,  16,         48) /* ItemUseable - ViewedRemote */
     , (9460,  19,       2500) /* Value */
     , (9460,  37,         30) /* ResistItemAppraisal */
     , (9460,  38,       5000) /* ResistLockpick */
     , (9460,  81,          1) /* MaxGeneratedObjects */
     , (9460,  82,          1) /* InitGeneratedObjects */
     , (9460,  83,          2) /* ActivationResponse - Use */
     , (9460,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9460,  96,        500) /* EncumbranceCapacity */
     , (9460, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9460,   1, True ) /* Stuck */
     , (9460,   2, False) /* Open */
     , (9460,   3, True ) /* Locked */
     , (9460,  12, True ) /* ReportCollisions */
     , (9460,  13, False) /* Ethereal */
     , (9460,  33, False) /* ResetMessagePending */
     , (9460,  34, False) /* DefaultOpen */
     , (9460,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9460,  39,       3) /* DefaultScale */
     , (9460,  41,      60) /* RegenerationInterval */
     , (9460,  43,       1) /* GeneratorRadius */
     , (9460,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9460,   1, 'Monty''s Golden Chest') /* Name */
     , (9460,  12, 'keygambleralu') /* LockCode */
     , (9460,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9460,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9460,   1,   33557027) /* Setup */
     , (9460,   2,  150994948) /* MotionTable */
     , (9460,   3,  536870945) /* SoundTable */
     , (9460,   6,   67113173) /* PaletteBase */
     , (9460,   7,  268436160) /* ClothingBase */
     , (9460,   8,  100671480) /* Icon */
     , (9460,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9460, 1, 349, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 349 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
