DELETE FROM `weenie` WHERE `class_Id` = 4819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4819, 'coffinglittermed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4819,   1,        512) /* ItemType - Container */
     , (4819,   5,       6000) /* EncumbranceVal */
     , (4819,   6,         -1) /* ItemsCapacity */
     , (4819,   7,         -1) /* ContainersCapacity */
     , (4819,   8,       3000) /* Mass */
     , (4819,  16,         48) /* ItemUseable - ViewedRemote */
     , (4819,  19,        200) /* Value */
     , (4819,  81,          1) /* MaxGeneratedObjects */
     , (4819,  82,          1) /* InitGeneratedObjects */
     , (4819,  83,          2) /* ActivationResponse - Use */
     , (4819,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4819,  96,        500) /* EncumbranceCapacity */
     , (4819, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4819,   1, True ) /* Stuck */
     , (4819,   2, False) /* Open */
     , (4819,  12, True ) /* ReportCollisions */
     , (4819,  13, False) /* Ethereal */
     , (4819,  33, False) /* ResetMessagePending */
     , (4819,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4819,  41,     600) /* RegenerationInterval */
     , (4819,  43,       1) /* GeneratorRadius */
     , (4819,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4819,   1, 'Sarcophagus') /* Name */
     , (4819,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4819,   1,   33554638) /* Setup */
     , (4819,   2,  150994980) /* MotionTable */
     , (4819,   3,  536870949) /* SoundTable */
     , (4819,   8,  100668103) /* Icon */
     , (4819,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4819, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
