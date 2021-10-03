DELETE FROM `weenie` WHERE `class_Id` = 14871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14871, 'chestmartinatetrove', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14871,   1,        512) /* ItemType - Container */
     , (14871,   3,          8) /* PaletteTemplate - Green */
     , (14871,   5,       9000) /* EncumbranceVal */
     , (14871,   6,         -1) /* ItemsCapacity */
     , (14871,   7,         -1) /* ContainersCapacity */
     , (14871,   8,       3000) /* Mass */
     , (14871,  16,         48) /* ItemUseable - ViewedRemote */
     , (14871,  19,          0) /* Value */
     , (14871,  37,         30) /* ResistItemAppraisal */
     , (14871,  38,       5000) /* ResistLockpick */
     , (14871,  81,          2) /* MaxGeneratedObjects */
     , (14871,  82,          2) /* InitGeneratedObjects */
     , (14871,  83,          2) /* ActivationResponse - Use */
     , (14871,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14871,  96,        500) /* EncumbranceCapacity */
     , (14871, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14871,   1, True ) /* Stuck */
     , (14871,   2, False) /* Open */
     , (14871,   3, True ) /* Locked */
     , (14871,  12, True ) /* ReportCollisions */
     , (14871,  13, False) /* Ethereal */
     , (14871,  33, False) /* ResetMessagePending */
     , (14871,  34, False) /* DefaultOpen */
     , (14871,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14871,  41,      60) /* RegenerationInterval */
     , (14871,  43,       1) /* GeneratorRadius */
     , (14871,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14871,   1, 'Martinate Singularity Trove') /* Name */
     , (14871,  12, 'MartinateSingularityKey') /* LockCode */
     , (14871,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14871,  15, 'A trove belonging to Martine lies here.') /* ShortDesc */
     , (14871,  16, 'A trove belonging to Martine lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14871,   1,   33557001) /* Setup */
     , (14871,   2,  150995121) /* MotionTable */
     , (14871,   3,  536871023) /* SoundTable */
     , (14871,   6,   67111346) /* PaletteBase */
     , (14871,   7,  268436149) /* ClothingBase */
     , (14871,   8,  100672609) /* Icon */
     , (14871,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14871, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (14871, -1, 11626, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Quiddity Ingot (11626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
