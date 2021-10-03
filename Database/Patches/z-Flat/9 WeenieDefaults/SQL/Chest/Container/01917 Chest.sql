DELETE FROM `weenie` WHERE `class_Id` = 1917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1917, 'chestglitterhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1917,   1,        512) /* ItemType - Container */
     , (1917,   5,       9000) /* EncumbranceVal */
     , (1917,   6,         -1) /* ItemsCapacity */
     , (1917,   7,         -1) /* ContainersCapacity */
     , (1917,   8,       3000) /* Mass */
     , (1917,  16,         48) /* ItemUseable - ViewedRemote */
     , (1917,  19,       2500) /* Value */
     , (1917,  81,          1) /* MaxGeneratedObjects */
     , (1917,  82,          1) /* InitGeneratedObjects */
     , (1917,  83,          2) /* ActivationResponse - Use */
     , (1917,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1917,  96,        500) /* EncumbranceCapacity */
     , (1917, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1917,   1, True ) /* Stuck */
     , (1917,   2, False) /* Open */
     , (1917,  12, True ) /* ReportCollisions */
     , (1917,  13, False) /* Ethereal */
     , (1917,  33, False) /* ResetMessagePending */
     , (1917,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1917,  41,    6000) /* RegenerationInterval */
     , (1917,  43,       1) /* GeneratorRadius */
     , (1917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1917,   1, 'Chest') /* Name */
     , (1917,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1917,   1,   33554556) /* Setup */
     , (1917,   2,  150994948) /* MotionTable */
     , (1917,   3,  536870945) /* SoundTable */
     , (1917,   8,  100667424) /* Icon */
     , (1917,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1917, 1, 13, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
