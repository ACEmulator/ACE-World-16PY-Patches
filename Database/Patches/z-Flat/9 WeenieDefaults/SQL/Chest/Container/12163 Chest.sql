DELETE FROM `weenie` WHERE `class_Id` = 12163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12163, 'chesttombloot', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12163,   1,        512) /* ItemType - Container */
     , (12163,   5,       9000) /* EncumbranceVal */
     , (12163,   6,         -1) /* ItemsCapacity */
     , (12163,   7,         -1) /* ContainersCapacity */
     , (12163,   8,       3000) /* Mass */
     , (12163,  16,         48) /* ItemUseable - ViewedRemote */
     , (12163,  19,       2500) /* Value */
     , (12163,  81,          1) /* MaxGeneratedObjects */
     , (12163,  82,          1) /* InitGeneratedObjects */
     , (12163,  83,          2) /* ActivationResponse - Use */
     , (12163,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12163,  96,        500) /* EncumbranceCapacity */
     , (12163, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12163,   1, True ) /* Stuck */
     , (12163,   2, False) /* Open */
     , (12163,  12, True ) /* ReportCollisions */
     , (12163,  13, False) /* Ethereal */
     , (12163,  33, False) /* ResetMessagePending */
     , (12163,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12163,  41,     600) /* RegenerationInterval */
     , (12163,  43,       1) /* GeneratorRadius */
     , (12163,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12163,   1, 'Chest') /* Name */
     , (12163,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12163,   1,   33554556) /* Setup */
     , (12163,   2,  150994948) /* MotionTable */
     , (12163,   3,  536870945) /* SoundTable */
     , (12163,   8,  100667424) /* Icon */
     , (12163,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12163, -1, 395, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 395 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
