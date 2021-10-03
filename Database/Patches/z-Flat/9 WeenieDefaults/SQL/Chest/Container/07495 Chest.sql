DELETE FROM `weenie` WHERE `class_Id` = 7495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7495, 'chestclothinghigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7495,   1,        512) /* ItemType - Container */
     , (7495,   5,       9000) /* EncumbranceVal */
     , (7495,   6,         -1) /* ItemsCapacity */
     , (7495,   7,         -1) /* ContainersCapacity */
     , (7495,   8,       3000) /* Mass */
     , (7495,  16,         48) /* ItemUseable - ViewedRemote */
     , (7495,  19,       2500) /* Value */
     , (7495,  81,          1) /* MaxGeneratedObjects */
     , (7495,  82,          1) /* InitGeneratedObjects */
     , (7495,  83,          2) /* ActivationResponse - Use */
     , (7495,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7495,  96,        500) /* EncumbranceCapacity */
     , (7495, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7495,   1, True ) /* Stuck */
     , (7495,   2, False) /* Open */
     , (7495,  12, True ) /* ReportCollisions */
     , (7495,  13, False) /* Ethereal */
     , (7495,  33, False) /* ResetMessagePending */
     , (7495,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7495,  41,     600) /* RegenerationInterval */
     , (7495,  43,       1) /* GeneratorRadius */
     , (7495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7495,   1, 'Chest') /* Name */
     , (7495,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7495,   1,   33554556) /* Setup */
     , (7495,   2,  150994948) /* MotionTable */
     , (7495,   3,  536870945) /* SoundTable */
     , (7495,   8,  100667424) /* Icon */
     , (7495,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7495, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
