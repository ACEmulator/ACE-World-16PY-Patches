DELETE FROM `weenie` WHERE `class_Id` = 1927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1927, 'chestminerlow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1927,   1,        512) /* ItemType - Container */
     , (1927,   5,       9000) /* EncumbranceVal */
     , (1927,   6,         -1) /* ItemsCapacity */
     , (1927,   7,         -1) /* ContainersCapacity */
     , (1927,   8,       3000) /* Mass */
     , (1927,  16,         48) /* ItemUseable - ViewedRemote */
     , (1927,  19,       2500) /* Value */
     , (1927,  81,          1) /* MaxGeneratedObjects */
     , (1927,  82,          1) /* InitGeneratedObjects */
     , (1927,  83,          2) /* ActivationResponse - Use */
     , (1927,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1927,  96,        500) /* EncumbranceCapacity */
     , (1927, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1927,   1, True ) /* Stuck */
     , (1927,   2, False) /* Open */
     , (1927,  12, True ) /* ReportCollisions */
     , (1927,  13, False) /* Ethereal */
     , (1927,  33, False) /* ResetMessagePending */
     , (1927,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1927,  41,     600) /* RegenerationInterval */
     , (1927,  43,       1) /* GeneratorRadius */
     , (1927,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1927,   1, 'Chest') /* Name */
     , (1927,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1927,   1,   33554556) /* Setup */
     , (1927,   2,  150994948) /* MotionTable */
     , (1927,   3,  536870945) /* SoundTable */
     , (1927,   8,  100667424) /* Icon */
     , (1927,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1927, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
