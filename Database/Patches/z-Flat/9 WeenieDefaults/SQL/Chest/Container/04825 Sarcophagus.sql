DELETE FROM `weenie` WHERE `class_Id` = 4825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4825, 'coffinhealermed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4825,   1,        512) /* ItemType - Container */
     , (4825,   5,       6000) /* EncumbranceVal */
     , (4825,   6,         -1) /* ItemsCapacity */
     , (4825,   7,         -1) /* ContainersCapacity */
     , (4825,   8,       3000) /* Mass */
     , (4825,  16,         48) /* ItemUseable - ViewedRemote */
     , (4825,  19,        200) /* Value */
     , (4825,  81,          1) /* MaxGeneratedObjects */
     , (4825,  82,          1) /* InitGeneratedObjects */
     , (4825,  83,          2) /* ActivationResponse - Use */
     , (4825,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4825,  96,        500) /* EncumbranceCapacity */
     , (4825, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4825,   1, True ) /* Stuck */
     , (4825,   2, False) /* Open */
     , (4825,  12, True ) /* ReportCollisions */
     , (4825,  13, False) /* Ethereal */
     , (4825,  33, False) /* ResetMessagePending */
     , (4825,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4825,  41,     600) /* RegenerationInterval */
     , (4825,  43,       1) /* GeneratorRadius */
     , (4825,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4825,   1, 'Sarcophagus') /* Name */
     , (4825,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4825,   1,   33554638) /* Setup */
     , (4825,   2,  150994980) /* MotionTable */
     , (4825,   3,  536870949) /* SoundTable */
     , (4825,   8,  100668103) /* Icon */
     , (4825,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4825, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
