DELETE FROM `weenie` WHERE `class_Id` = 7500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7500, 'chestclothingmed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7500,   1,        512) /* ItemType - Container */
     , (7500,   5,       9000) /* EncumbranceVal */
     , (7500,   6,         -1) /* ItemsCapacity */
     , (7500,   7,         -1) /* ContainersCapacity */
     , (7500,   8,       3000) /* Mass */
     , (7500,  16,         48) /* ItemUseable - ViewedRemote */
     , (7500,  19,       2500) /* Value */
     , (7500,  81,          1) /* MaxGeneratedObjects */
     , (7500,  82,          1) /* InitGeneratedObjects */
     , (7500,  83,          2) /* ActivationResponse - Use */
     , (7500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7500,  96,        500) /* EncumbranceCapacity */
     , (7500, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7500,   1, True ) /* Stuck */
     , (7500,   2, False) /* Open */
     , (7500,  12, True ) /* ReportCollisions */
     , (7500,  13, False) /* Ethereal */
     , (7500,  33, False) /* ResetMessagePending */
     , (7500,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7500,  41,     600) /* RegenerationInterval */
     , (7500,  43,       1) /* GeneratorRadius */
     , (7500,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7500,   1, 'Chest') /* Name */
     , (7500,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7500,   1,   33554556) /* Setup */
     , (7500,   2,  150994948) /* MotionTable */
     , (7500,   3,  536870945) /* SoundTable */
     , (7500,   8,  100667424) /* Icon */
     , (7500,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7500, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
