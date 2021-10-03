DELETE FROM `weenie` WHERE `class_Id` = 5204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5204, 'chestciderutilitylow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5204,   1,        512) /* ItemType - Container */
     , (5204,   5,       9000) /* EncumbranceVal */
     , (5204,   6,         -1) /* ItemsCapacity */
     , (5204,   7,         -1) /* ContainersCapacity */
     , (5204,   8,       3000) /* Mass */
     , (5204,  16,         48) /* ItemUseable - ViewedRemote */
     , (5204,  19,       2500) /* Value */
     , (5204,  81,          2) /* MaxGeneratedObjects */
     , (5204,  82,          2) /* InitGeneratedObjects */
     , (5204,  83,          2) /* ActivationResponse - Use */
     , (5204,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5204,  96,        500) /* EncumbranceCapacity */
     , (5204, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5204,   1, True ) /* Stuck */
     , (5204,   2, False) /* Open */
     , (5204,  12, True ) /* ReportCollisions */
     , (5204,  13, False) /* Ethereal */
     , (5204,  33, False) /* ResetMessagePending */
     , (5204,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5204,  11,      30) /* ResetInterval */
     , (5204,  41,      30) /* RegenerationInterval */
     , (5204,  43,       1) /* GeneratorRadius */
     , (5204,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5204,   1, 'Strongbox') /* Name */
     , (5204,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5204,   1,   33554556) /* Setup */
     , (5204,   2,  150994948) /* MotionTable */
     , (5204,   3,  536870945) /* SoundTable */
     , (5204,   8,  100667424) /* Icon */
     , (5204,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5204, -1, 457, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (5204, -1, 5175, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Perfectly Aged Cider (5175) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
