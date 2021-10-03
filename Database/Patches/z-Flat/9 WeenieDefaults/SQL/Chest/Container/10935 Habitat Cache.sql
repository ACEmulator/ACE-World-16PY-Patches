DELETE FROM `weenie` WHERE `class_Id` = 10935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10935, 'chestvirindihabitat-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10935,   1,        512) /* ItemType - Container */
     , (10935,   3,         13) /* PaletteTemplate - Purple */
     , (10935,   5,       9000) /* EncumbranceVal */
     , (10935,   6,         -1) /* ItemsCapacity */
     , (10935,   7,         -1) /* ContainersCapacity */
     , (10935,   8,       3000) /* Mass */
     , (10935,  16,         48) /* ItemUseable - ViewedRemote */
     , (10935,  19,       2500) /* Value */
     , (10935,  36,       9999) /* ResistMagic */
     , (10935,  37,        320) /* ResistItemAppraisal */
     , (10935,  38,        400) /* ResistLockpick */
     , (10935,  81,          2) /* MaxGeneratedObjects */
     , (10935,  82,          2) /* InitGeneratedObjects */
     , (10935,  83,         16) /* ActivationResponse - Talk */
     , (10935,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10935,  96,        500) /* EncumbranceCapacity */
     , (10935, 100,          1) /* GeneratorType - Relative */
     , (10935, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10935,   1, True ) /* Stuck */
     , (10935,   2, False) /* Open */
     , (10935,   3, True ) /* Locked */
     , (10935,  12, True ) /* ReportCollisions */
     , (10935,  13, False) /* Ethereal */
     , (10935,  33, False) /* ResetMessagePending */
     , (10935,  34, False) /* DefaultOpen */
     , (10935,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10935,  41,      60) /* RegenerationInterval */
     , (10935,  43,       1) /* GeneratorRadius */
     , (10935,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10935,   1, 'Habitat Cache') /* Name */
     , (10935,  14, 'Use this item to open it and see its contents.') /* Use */
     , (10935,  16, 'A Virindi trove creature. It appears to have an outer shell laced with flecks of chorizite ore.') /* LongDesc */
     , (10935,  17, 'The flesh of the Virindi cache peels back with a sticky pop.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10935,   1,   33557001) /* Setup */
     , (10935,   2,  150995121) /* MotionTable */
     , (10935,   3,  536871023) /* SoundTable */
     , (10935,   6,   67111346) /* PaletteBase */
     , (10935,   7,  268436149) /* ClothingBase */
     , (10935,   8,  100671465) /* Icon */
     , (10935,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10935,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10935, -1, 11006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flimsy Hilt (11006) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10935, -1, 11005, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glittering Blade (11005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
