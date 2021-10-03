DELETE FROM `weenie` WHERE `class_Id` = 27245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27245, 'chestmagicnewbie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27245,   1,        512) /* ItemType - Container */
     , (27245,   5,       9000) /* EncumbranceVal */
     , (27245,   6,         -1) /* ItemsCapacity */
     , (27245,   7,         -1) /* ContainersCapacity */
     , (27245,   8,       3000) /* Mass */
     , (27245,  16,         48) /* ItemUseable - ViewedRemote */
     , (27245,  19,       2500) /* Value */
     , (27245,  81,          1) /* MaxGeneratedObjects */
     , (27245,  82,          1) /* InitGeneratedObjects */
     , (27245,  83,          2) /* ActivationResponse - Use */
     , (27245,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27245,  96,        500) /* EncumbranceCapacity */
     , (27245, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27245,   1, True ) /* Stuck */
     , (27245,   2, False) /* Open */
     , (27245,  12, True ) /* ReportCollisions */
     , (27245,  13, False) /* Ethereal */
     , (27245,  33, False) /* ResetMessagePending */
     , (27245,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27245,  41,     600) /* RegenerationInterval */
     , (27245,  43,       1) /* GeneratorRadius */
     , (27245,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27245,   1, 'Chest') /* Name */
     , (27245,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27245,   1,   33554556) /* Setup */
     , (27245,   2,  150994948) /* MotionTable */
     , (27245,   3,  536870945) /* SoundTable */
     , (27245,   8,  100667424) /* Icon */
     , (27245,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27245, 1, 465, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 465 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
