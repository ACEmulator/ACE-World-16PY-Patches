DELETE FROM `weenie` WHERE `class_Id` = 4829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4829, 'coffinmagiclow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4829,   1,        512) /* ItemType - Container */
     , (4829,   5,       6000) /* EncumbranceVal */
     , (4829,   6,         -1) /* ItemsCapacity */
     , (4829,   7,         -1) /* ContainersCapacity */
     , (4829,   8,       3000) /* Mass */
     , (4829,  16,         48) /* ItemUseable - ViewedRemote */
     , (4829,  19,        200) /* Value */
     , (4829,  81,          1) /* MaxGeneratedObjects */
     , (4829,  82,          1) /* InitGeneratedObjects */
     , (4829,  83,          2) /* ActivationResponse - Use */
     , (4829,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4829,  96,        500) /* EncumbranceCapacity */
     , (4829, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4829,   1, True ) /* Stuck */
     , (4829,   2, False) /* Open */
     , (4829,  12, True ) /* ReportCollisions */
     , (4829,  13, False) /* Ethereal */
     , (4829,  33, False) /* ResetMessagePending */
     , (4829,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4829,  41,     600) /* RegenerationInterval */
     , (4829,  43,       1) /* GeneratorRadius */
     , (4829,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4829,   1, 'Sarcophagus') /* Name */
     , (4829,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4829,   1,   33554638) /* Setup */
     , (4829,   2,  150994980) /* MotionTable */
     , (4829,   3,  536870949) /* SoundTable */
     , (4829,   8,  100668103) /* Icon */
     , (4829,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4829, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 463 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
