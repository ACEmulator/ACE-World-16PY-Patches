DELETE FROM `weenie` WHERE `class_Id` = 32078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32078, 'ace32078-fieldsupplies', 20, '2019-05-30 01:39:42') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32078,   1,        512) /* ItemType - Container */
     , (32078,   3,          2) /* PaletteTemplate - Blue */
     , (32078,   5,       9000) /* EncumbranceVal */
     , (32078,   6,         -1) /* ItemsCapacity */
     , (32078,   7,         -1) /* ContainersCapacity */
     , (32078,   8,       3000) /* Mass */
     , (32078,  16,         48) /* ItemUseable - ViewedRemote */
     , (32078,  19,       2500) /* Value */
     , (32078,  81,          5) /* MaxGeneratedObjects */
     , (32078,  82,          2) /* InitGeneratedObjects */
     , (32078,  83,          2) /* ActivationResponse - Use */
     , (32078,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32078,  96,       5000) /* EncumbranceCapacity */
     , (32078, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32078,   1, True ) /* Stuck */
     , (32078,   2, False) /* Open */
     , (32078,   3, False) /* Locked */
     , (32078,  12, True ) /* ReportCollisions */
     , (32078,  13, False) /* Ethereal */
     , (32078,  33, False) /* ResetMessagePending */
     , (32078,  34, False) /* DefaultOpen */
     , (32078,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32078,  41,      30) /* RegenerationInterval */
     , (32078,  43,       1) /* GeneratorRadius */
     , (32078,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32078,   1, 'Field Supplies') /* Name */
     , (32078,  14, 'Use this item to open it and see its contents.') /* Use */
     , (32078,  33, 'lootfieldsupplies') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32078,   1,   33554556) /* Setup */
     , (32078,   2,  150994948) /* MotionTable */
     , (32078,   3,  536870945) /* SoundTable */
     , (32078,   8,  100667424) /* Icon */
     , (32078,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32078, 1, 32083, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Instructions (32083) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32078, 1, 448, 0, 3, 7, 2, 72, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 448 (x3 up to max of 7) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
