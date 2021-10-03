DELETE FROM `weenie` WHERE `class_Id` = 27242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27242, 'chestclothingnewbie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27242,   1,        512) /* ItemType - Container */
     , (27242,   5,       9000) /* EncumbranceVal */
     , (27242,   6,         -1) /* ItemsCapacity */
     , (27242,   7,         -1) /* ContainersCapacity */
     , (27242,   8,       3000) /* Mass */
     , (27242,  16,         48) /* ItemUseable - ViewedRemote */
     , (27242,  19,       2500) /* Value */
     , (27242,  81,          1) /* MaxGeneratedObjects */
     , (27242,  82,          1) /* InitGeneratedObjects */
     , (27242,  83,          2) /* ActivationResponse - Use */
     , (27242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27242,  96,        500) /* EncumbranceCapacity */
     , (27242, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27242,   1, True ) /* Stuck */
     , (27242,   2, False) /* Open */
     , (27242,  12, True ) /* ReportCollisions */
     , (27242,  13, False) /* Ethereal */
     , (27242,  33, False) /* ResetMessagePending */
     , (27242,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27242,  41,     600) /* RegenerationInterval */
     , (27242,  43,       1) /* GeneratorRadius */
     , (27242,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27242,   1, 'Chest') /* Name */
     , (27242,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27242,   1,   33554556) /* Setup */
     , (27242,   2,  150994948) /* MotionTable */
     , (27242,   3,  536870945) /* SoundTable */
     , (27242,   8,  100667424) /* Icon */
     , (27242,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27242, 1, 6, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 6 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
