DELETE FROM `weenie` WHERE `class_Id` = 5162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5162, 'chestlubziklancider', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5162,   1,        512) /* ItemType - Container */
     , (5162,   5,       9000) /* EncumbranceVal */
     , (5162,   6,         -1) /* ItemsCapacity */
     , (5162,   7,         -1) /* ContainersCapacity */
     , (5162,   8,       3000) /* Mass */
     , (5162,  16,         48) /* ItemUseable - ViewedRemote */
     , (5162,  19,       2500) /* Value */
     , (5162,  81,          2) /* MaxGeneratedObjects */
     , (5162,  82,          2) /* InitGeneratedObjects */
     , (5162,  83,          2) /* ActivationResponse - Use */
     , (5162,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5162,  96,        500) /* EncumbranceCapacity */
     , (5162, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5162,   1, True ) /* Stuck */
     , (5162,   2, False) /* Open */
     , (5162,  12, True ) /* ReportCollisions */
     , (5162,  13, False) /* Ethereal */
     , (5162,  33, False) /* ResetMessagePending */
     , (5162,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5162,  41,      30) /* RegenerationInterval */
     , (5162,  43,       1) /* GeneratorRadius */
     , (5162,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5162,   1, 'Strongbox') /* Name */
     , (5162,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5162,   1,   33554556) /* Setup */
     , (5162,   2,  150994948) /* MotionTable */
     , (5162,   3,  536870945) /* SoundTable */
     , (5162,   8,  100667424) /* Icon */
     , (5162,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5162, -1, 16, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (5162, -1, 5175, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Perfectly Aged Cider (5175) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
