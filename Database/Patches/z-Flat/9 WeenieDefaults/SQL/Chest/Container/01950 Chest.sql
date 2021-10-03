DELETE FROM `weenie` WHERE `class_Id` = 1950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1950, 'chestwarriorshomed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1950,   1,        512) /* ItemType - Container */
     , (1950,   5,       9000) /* EncumbranceVal */
     , (1950,   6,         -1) /* ItemsCapacity */
     , (1950,   7,         -1) /* ContainersCapacity */
     , (1950,   8,       3000) /* Mass */
     , (1950,  16,         48) /* ItemUseable - ViewedRemote */
     , (1950,  19,       2500) /* Value */
     , (1950,  81,          1) /* MaxGeneratedObjects */
     , (1950,  82,          1) /* InitGeneratedObjects */
     , (1950,  83,          2) /* ActivationResponse - Use */
     , (1950,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1950,  96,        500) /* EncumbranceCapacity */
     , (1950, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1950,   1, True ) /* Stuck */
     , (1950,   2, False) /* Open */
     , (1950,  12, True ) /* ReportCollisions */
     , (1950,  13, False) /* Ethereal */
     , (1950,  33, False) /* ResetMessagePending */
     , (1950,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1950,  41,     600) /* RegenerationInterval */
     , (1950,  43,       1) /* GeneratorRadius */
     , (1950,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1950,   1, 'Chest') /* Name */
     , (1950,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1950,   1,   33554556) /* Setup */
     , (1950,   2,  150994948) /* MotionTable */
     , (1950,   3,  536870945) /* SoundTable */
     , (1950,   8,  100667424) /* Icon */
     , (1950,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1950, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
