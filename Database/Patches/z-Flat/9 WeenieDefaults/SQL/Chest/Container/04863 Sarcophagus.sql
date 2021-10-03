DELETE FROM `weenie` WHERE `class_Id` = 4863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4863, 'coffinwarrioralumed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4863,   1,        512) /* ItemType - Container */
     , (4863,   5,       6000) /* EncumbranceVal */
     , (4863,   6,         -1) /* ItemsCapacity */
     , (4863,   7,         -1) /* ContainersCapacity */
     , (4863,   8,       3000) /* Mass */
     , (4863,  16,         48) /* ItemUseable - ViewedRemote */
     , (4863,  19,        200) /* Value */
     , (4863,  81,          1) /* MaxGeneratedObjects */
     , (4863,  82,          1) /* InitGeneratedObjects */
     , (4863,  83,          2) /* ActivationResponse - Use */
     , (4863,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4863,  96,        500) /* EncumbranceCapacity */
     , (4863, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4863,   1, True ) /* Stuck */
     , (4863,   2, False) /* Open */
     , (4863,  12, True ) /* ReportCollisions */
     , (4863,  13, False) /* Ethereal */
     , (4863,  33, False) /* ResetMessagePending */
     , (4863,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4863,  41,     600) /* RegenerationInterval */
     , (4863,  43,       1) /* GeneratorRadius */
     , (4863,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4863,   1, 'Sarcophagus') /* Name */
     , (4863,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4863,   1,   33554638) /* Setup */
     , (4863,   2,  150994980) /* MotionTable */
     , (4863,   3,  536870949) /* SoundTable */
     , (4863,   8,  100668103) /* Icon */
     , (4863,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4863, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
