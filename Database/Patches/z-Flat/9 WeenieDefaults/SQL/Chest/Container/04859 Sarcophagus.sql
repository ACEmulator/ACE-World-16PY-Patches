DELETE FROM `weenie` WHERE `class_Id` = 4859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4859, 'coffinwarrioraluhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4859,   1,        512) /* ItemType - Container */
     , (4859,   5,       6000) /* EncumbranceVal */
     , (4859,   6,         -1) /* ItemsCapacity */
     , (4859,   7,         -1) /* ContainersCapacity */
     , (4859,   8,       3000) /* Mass */
     , (4859,  16,         48) /* ItemUseable - ViewedRemote */
     , (4859,  19,        200) /* Value */
     , (4859,  81,          1) /* MaxGeneratedObjects */
     , (4859,  82,          1) /* InitGeneratedObjects */
     , (4859,  83,          2) /* ActivationResponse - Use */
     , (4859,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4859,  96,        500) /* EncumbranceCapacity */
     , (4859, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4859,   1, True ) /* Stuck */
     , (4859,   2, False) /* Open */
     , (4859,  12, True ) /* ReportCollisions */
     , (4859,  13, False) /* Ethereal */
     , (4859,  33, False) /* ResetMessagePending */
     , (4859,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4859,  41,     600) /* RegenerationInterval */
     , (4859,  43,       1) /* GeneratorRadius */
     , (4859,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4859,   1, 'Sarcophagus') /* Name */
     , (4859,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4859,   1,   33554638) /* Setup */
     , (4859,   2,  150994980) /* MotionTable */
     , (4859,   3,  536870949) /* SoundTable */
     , (4859,   8,  100668103) /* Icon */
     , (4859,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4859, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
