DELETE FROM `weenie` WHERE `class_Id` = 32079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32079, 'ace32079-fieldsupplies', 20, '2019-05-30 01:39:42') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32079,   1,        512) /* ItemType - Container */
     , (32079,   3,          2) /* PaletteTemplate - Blue */
     , (32079,   5,       9000) /* EncumbranceVal */
     , (32079,   6,         -1) /* ItemsCapacity */
     , (32079,   7,         -1) /* ContainersCapacity */
     , (32079,   8,       3000) /* Mass */
     , (32079,  16,         48) /* ItemUseable - ViewedRemote */
     , (32079,  19,       2500) /* Value */
     , (32079,  81,          2) /* MaxGeneratedObjects */
     , (32079,  82,          2) /* InitGeneratedObjects */
     , (32079,  83,          2) /* ActivationResponse - Use */
     , (32079,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32079,  96,       5000) /* EncumbranceCapacity */
     , (32079, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32079,   1, True ) /* Stuck */
     , (32079,   2, False) /* Open */
     , (32079,   3, False) /* Locked */
     , (32079,  12, True ) /* ReportCollisions */
     , (32079,  13, False) /* Ethereal */
     , (32079,  33, False) /* ResetMessagePending */
     , (32079,  34, False) /* DefaultOpen */
     , (32079,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32079,  41,      30) /* RegenerationInterval */
     , (32079,  43,       1) /* GeneratorRadius */
     , (32079,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32079,   1, 'Field Supplies') /* Name */
     , (32079,  14, 'Use this item to open it and see its contents.') /* Use */
     , (32079,  33, 'lootfieldsupplies') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32079,   1,   33554556) /* Setup */
     , (32079,   2,  150994948) /* MotionTable */
     , (32079,   3,  536870945) /* SoundTable */
     , (32079,   8,  100667424) /* Icon */
     , (32079,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32079, 1, 32083, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Instructions (32083) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32079, 1, 448, 0, 1, 1, 2, 72, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 448 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
