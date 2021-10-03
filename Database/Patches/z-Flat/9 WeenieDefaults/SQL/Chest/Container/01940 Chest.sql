DELETE FROM `weenie` WHERE `class_Id` = 1940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1940, 'chestwarrioralulow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1940,   1,        512) /* ItemType - Container */
     , (1940,   5,       9000) /* EncumbranceVal */
     , (1940,   6,         -1) /* ItemsCapacity */
     , (1940,   7,         -1) /* ContainersCapacity */
     , (1940,   8,       3000) /* Mass */
     , (1940,  16,         48) /* ItemUseable - ViewedRemote */
     , (1940,  19,       2500) /* Value */
     , (1940,  81,          1) /* MaxGeneratedObjects */
     , (1940,  82,          1) /* InitGeneratedObjects */
     , (1940,  83,          2) /* ActivationResponse - Use */
     , (1940,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1940,  96,        500) /* EncumbranceCapacity */
     , (1940, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1940,   1, True ) /* Stuck */
     , (1940,   2, False) /* Open */
     , (1940,  12, True ) /* ReportCollisions */
     , (1940,  13, False) /* Ethereal */
     , (1940,  33, False) /* ResetMessagePending */
     , (1940,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1940,  41,     600) /* RegenerationInterval */
     , (1940,  43,       1) /* GeneratorRadius */
     , (1940,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1940,   1, 'Chest') /* Name */
     , (1940,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1940,   1,   33554556) /* Setup */
     , (1940,   2,  150994948) /* MotionTable */
     , (1940,   3,  536870945) /* SoundTable */
     , (1940,   8,  100667424) /* Icon */
     , (1940,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1940, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
