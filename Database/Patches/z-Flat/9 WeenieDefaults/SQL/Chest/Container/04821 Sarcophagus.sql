DELETE FROM `weenie` WHERE `class_Id` = 4821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4821, 'coffinhealerhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4821,   1,        512) /* ItemType - Container */
     , (4821,   5,       6000) /* EncumbranceVal */
     , (4821,   6,         -1) /* ItemsCapacity */
     , (4821,   7,         -1) /* ContainersCapacity */
     , (4821,   8,       3000) /* Mass */
     , (4821,  16,         48) /* ItemUseable - ViewedRemote */
     , (4821,  19,        200) /* Value */
     , (4821,  81,          1) /* MaxGeneratedObjects */
     , (4821,  82,          1) /* InitGeneratedObjects */
     , (4821,  83,          2) /* ActivationResponse - Use */
     , (4821,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4821,  96,        500) /* EncumbranceCapacity */
     , (4821, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4821,   1, True ) /* Stuck */
     , (4821,   2, False) /* Open */
     , (4821,  12, True ) /* ReportCollisions */
     , (4821,  13, False) /* Ethereal */
     , (4821,  33, False) /* ResetMessagePending */
     , (4821,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4821,  41,     600) /* RegenerationInterval */
     , (4821,  43,       1) /* GeneratorRadius */
     , (4821,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4821,   1, 'Sarcophagus') /* Name */
     , (4821,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4821,   1,   33554638) /* Setup */
     , (4821,   2,  150994980) /* MotionTable */
     , (4821,   3,  536870949) /* SoundTable */
     , (4821,   8,  100668103) /* Icon */
     , (4821,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4821, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
