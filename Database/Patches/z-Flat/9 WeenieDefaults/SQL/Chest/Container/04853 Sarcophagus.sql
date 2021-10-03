DELETE FROM `weenie` WHERE `class_Id` = 4853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4853, 'coffinutilityhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4853,   1,        512) /* ItemType - Container */
     , (4853,   5,       6000) /* EncumbranceVal */
     , (4853,   6,         -1) /* ItemsCapacity */
     , (4853,   7,         -1) /* ContainersCapacity */
     , (4853,   8,       3000) /* Mass */
     , (4853,  16,         48) /* ItemUseable - ViewedRemote */
     , (4853,  19,        200) /* Value */
     , (4853,  81,          1) /* MaxGeneratedObjects */
     , (4853,  82,          1) /* InitGeneratedObjects */
     , (4853,  83,          2) /* ActivationResponse - Use */
     , (4853,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4853,  96,        500) /* EncumbranceCapacity */
     , (4853, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4853,   1, True ) /* Stuck */
     , (4853,   2, False) /* Open */
     , (4853,  12, True ) /* ReportCollisions */
     , (4853,  13, False) /* Ethereal */
     , (4853,  33, False) /* ResetMessagePending */
     , (4853,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4853,  41,     600) /* RegenerationInterval */
     , (4853,  43,       1) /* GeneratorRadius */
     , (4853,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4853,   1, 'Sarcophagus') /* Name */
     , (4853,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4853,   1,   33554638) /* Setup */
     , (4853,   2,  150994980) /* MotionTable */
     , (4853,   3,  536870949) /* SoundTable */
     , (4853,   8,  100668103) /* Icon */
     , (4853,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4853, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
