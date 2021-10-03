DELETE FROM `weenie` WHERE `class_Id` = 7498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7498, 'coffinclothinglow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7498,   1,        512) /* ItemType - Container */
     , (7498,   5,       6000) /* EncumbranceVal */
     , (7498,   6,         -1) /* ItemsCapacity */
     , (7498,   7,         -1) /* ContainersCapacity */
     , (7498,   8,       3000) /* Mass */
     , (7498,  16,         48) /* ItemUseable - ViewedRemote */
     , (7498,  19,        200) /* Value */
     , (7498,  81,          2) /* MaxGeneratedObjects */
     , (7498,  82,          2) /* InitGeneratedObjects */
     , (7498,  83,          2) /* ActivationResponse - Use */
     , (7498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7498,  96,        500) /* EncumbranceCapacity */
     , (7498, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7498,   1, True ) /* Stuck */
     , (7498,   2, False) /* Open */
     , (7498,  12, True ) /* ReportCollisions */
     , (7498,  13, False) /* Ethereal */
     , (7498,  33, False) /* ResetMessagePending */
     , (7498,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7498,  41,     600) /* RegenerationInterval */
     , (7498,  43,       1) /* GeneratorRadius */
     , (7498,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7498,   1, 'Sarcophagus') /* Name */
     , (7498,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7498,   1,   33554638) /* Setup */
     , (7498,   2,  150994980) /* MotionTable */
     , (7498,   3,  536870949) /* SoundTable */
     , (7498,   8,  100668103) /* Icon */
     , (7498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7498, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
