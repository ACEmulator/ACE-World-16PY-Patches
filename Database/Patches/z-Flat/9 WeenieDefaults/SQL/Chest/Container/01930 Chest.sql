DELETE FROM `weenie` WHERE `class_Id` = 1930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1930, 'chestmoneylow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1930,   1,        512) /* ItemType - Container */
     , (1930,   5,       9000) /* EncumbranceVal */
     , (1930,   6,         -1) /* ItemsCapacity */
     , (1930,   7,         -1) /* ContainersCapacity */
     , (1930,   8,       3000) /* Mass */
     , (1930,  16,         48) /* ItemUseable - ViewedRemote */
     , (1930,  19,       2500) /* Value */
     , (1930,  81,          1) /* MaxGeneratedObjects */
     , (1930,  82,          1) /* InitGeneratedObjects */
     , (1930,  83,          2) /* ActivationResponse - Use */
     , (1930,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1930,  96,        500) /* EncumbranceCapacity */
     , (1930, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1930,   1, True ) /* Stuck */
     , (1930,   2, False) /* Open */
     , (1930,  12, True ) /* ReportCollisions */
     , (1930,  13, False) /* Ethereal */
     , (1930,  33, False) /* ResetMessagePending */
     , (1930,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1930,  41,     600) /* RegenerationInterval */
     , (1930,  43,       1) /* GeneratorRadius */
     , (1930,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1930,   1, 'Chest') /* Name */
     , (1930,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1930,   1,   33554556) /* Setup */
     , (1930,   2,  150994948) /* MotionTable */
     , (1930,   3,  536870945) /* SoundTable */
     , (1930,   8,  100667424) /* Icon */
     , (1930,  22,  872415275) /* PhysicsEffectTable */
     , (1930,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1930, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
