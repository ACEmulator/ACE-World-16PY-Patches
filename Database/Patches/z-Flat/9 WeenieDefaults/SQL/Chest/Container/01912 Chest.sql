DELETE FROM `weenie` WHERE `class_Id` = 1912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1912, 'chestfoodhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1912,   1,        512) /* ItemType - Container */
     , (1912,   5,       9000) /* EncumbranceVal */
     , (1912,   6,         -1) /* ItemsCapacity */
     , (1912,   7,         -1) /* ContainersCapacity */
     , (1912,   8,       3000) /* Mass */
     , (1912,  16,         48) /* ItemUseable - ViewedRemote */
     , (1912,  19,       2500) /* Value */
     , (1912,  81,          1) /* MaxGeneratedObjects */
     , (1912,  82,          1) /* InitGeneratedObjects */
     , (1912,  83,          2) /* ActivationResponse - Use */
     , (1912,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1912,  96,        500) /* EncumbranceCapacity */
     , (1912, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1912,   1, True ) /* Stuck */
     , (1912,   2, False) /* Open */
     , (1912,  12, True ) /* ReportCollisions */
     , (1912,  13, False) /* Ethereal */
     , (1912,  33, False) /* ResetMessagePending */
     , (1912,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1912,  41,     600) /* RegenerationInterval */
     , (1912,  43,       1) /* GeneratorRadius */
     , (1912,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1912,   1, 'Chest') /* Name */
     , (1912,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1912,   1,   33554556) /* Setup */
     , (1912,   2,  150994948) /* MotionTable */
     , (1912,   3,  536870945) /* SoundTable */
     , (1912,   8,  100667424) /* Icon */
     , (1912,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1912, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
