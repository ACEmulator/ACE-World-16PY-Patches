DELETE FROM `weenie` WHERE `class_Id` = 1925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1925, 'chestmagicmed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1925,   1,        512) /* ItemType - Container */
     , (1925,   5,       9000) /* EncumbranceVal */
     , (1925,   6,         -1) /* ItemsCapacity */
     , (1925,   7,         -1) /* ContainersCapacity */
     , (1925,   8,       3000) /* Mass */
     , (1925,  16,         48) /* ItemUseable - ViewedRemote */
     , (1925,  19,       2500) /* Value */
     , (1925,  81,          1) /* MaxGeneratedObjects */
     , (1925,  82,          1) /* InitGeneratedObjects */
     , (1925,  83,          2) /* ActivationResponse - Use */
     , (1925,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1925,  96,        500) /* EncumbranceCapacity */
     , (1925, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1925,   1, True ) /* Stuck */
     , (1925,   2, False) /* Open */
     , (1925,  12, True ) /* ReportCollisions */
     , (1925,  13, False) /* Ethereal */
     , (1925,  33, False) /* ResetMessagePending */
     , (1925,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1925,  41,     600) /* RegenerationInterval */
     , (1925,  43,       1) /* GeneratorRadius */
     , (1925,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1925,   1, 'Chest') /* Name */
     , (1925,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1925,   1,   33554556) /* Setup */
     , (1925,   2,  150994948) /* MotionTable */
     , (1925,   3,  536870945) /* SoundTable */
     , (1925,   8,  100667424) /* Icon */
     , (1925,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1925, 1, 462, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
