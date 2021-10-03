DELETE FROM `weenie` WHERE `class_Id` = 1920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1920, 'chesthealerhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1920,   1,        512) /* ItemType - Container */
     , (1920,   5,       9000) /* EncumbranceVal */
     , (1920,   6,         -1) /* ItemsCapacity */
     , (1920,   7,         -1) /* ContainersCapacity */
     , (1920,   8,       3000) /* Mass */
     , (1920,  16,         48) /* ItemUseable - ViewedRemote */
     , (1920,  19,       2500) /* Value */
     , (1920,  81,          1) /* MaxGeneratedObjects */
     , (1920,  82,          1) /* InitGeneratedObjects */
     , (1920,  83,          2) /* ActivationResponse - Use */
     , (1920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1920,  96,        500) /* EncumbranceCapacity */
     , (1920, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1920,   1, True ) /* Stuck */
     , (1920,   2, False) /* Open */
     , (1920,  12, True ) /* ReportCollisions */
     , (1920,  13, False) /* Ethereal */
     , (1920,  33, False) /* ResetMessagePending */
     , (1920,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1920,  41,     600) /* RegenerationInterval */
     , (1920,  43,       1) /* GeneratorRadius */
     , (1920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1920,   1, 'Chest') /* Name */
     , (1920,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1920,   1,   33554556) /* Setup */
     , (1920,   2,  150994948) /* MotionTable */
     , (1920,   3,  536870945) /* SoundTable */
     , (1920,   8,  100667424) /* Icon */
     , (1920,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1920, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
