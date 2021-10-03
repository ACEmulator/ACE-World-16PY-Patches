DELETE FROM `weenie` WHERE `class_Id` = 27301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27301, 'chestforbidden', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27301,   1,        512) /* ItemType - Container */
     , (27301,   3,         14) /* PaletteTemplate - Red */
     , (27301,   5,       9000) /* EncumbranceVal */
     , (27301,   6,         -1) /* ItemsCapacity */
     , (27301,   7,         -1) /* ContainersCapacity */
     , (27301,   8,       3000) /* Mass */
     , (27301,  16,         48) /* ItemUseable - ViewedRemote */
     , (27301,  19,       2500) /* Value */
     , (27301,  37,         30) /* ResistItemAppraisal */
     , (27301,  38,       5000) /* ResistLockpick */
     , (27301,  81,          1) /* MaxGeneratedObjects */
     , (27301,  82,          1) /* InitGeneratedObjects */
     , (27301,  83,          2) /* ActivationResponse - Use */
     , (27301,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27301,  96,        500) /* EncumbranceCapacity */
     , (27301, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27301,   1, True ) /* Stuck */
     , (27301,   2, False) /* Open */
     , (27301,   3, True ) /* Locked */
     , (27301,  12, True ) /* ReportCollisions */
     , (27301,  13, False) /* Ethereal */
     , (27301,  33, False) /* ResetMessagePending */
     , (27301,  34, False) /* DefaultOpen */
     , (27301,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27301,  39,       3) /* DefaultScale */
     , (27301,  41,      30) /* RegenerationInterval */
     , (27301,  43,       1) /* GeneratorRadius */
     , (27301,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27301,   1, 'Forbidden Chest') /* Name */
     , (27301,  12, 'keyforbiddencatacombs') /* LockCode */
     , (27301,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27301,  16, 'A blood red chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27301,   1,   33558685) /* Setup */
     , (27301,   2,  150994948) /* MotionTable */
     , (27301,   3,  536870945) /* SoundTable */
     , (27301,   6,   67113173) /* PaletteBase */
     , (27301,   7,  268436160) /* ClothingBase */
     , (27301,   8,  100676388) /* Icon */
     , (27301,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27301, 1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 421 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
