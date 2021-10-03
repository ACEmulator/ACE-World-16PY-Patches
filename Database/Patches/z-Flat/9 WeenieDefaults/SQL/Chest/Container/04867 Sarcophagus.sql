DELETE FROM `weenie` WHERE `class_Id` = 4867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4867, 'coffinwarriorghalow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4867,   1,        512) /* ItemType - Container */
     , (4867,   5,       6000) /* EncumbranceVal */
     , (4867,   6,         -1) /* ItemsCapacity */
     , (4867,   7,         -1) /* ContainersCapacity */
     , (4867,   8,       3000) /* Mass */
     , (4867,  16,         48) /* ItemUseable - ViewedRemote */
     , (4867,  19,        200) /* Value */
     , (4867,  81,          1) /* MaxGeneratedObjects */
     , (4867,  82,          1) /* InitGeneratedObjects */
     , (4867,  83,          2) /* ActivationResponse - Use */
     , (4867,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4867,  96,        500) /* EncumbranceCapacity */
     , (4867, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4867,   1, True ) /* Stuck */
     , (4867,   2, False) /* Open */
     , (4867,  12, True ) /* ReportCollisions */
     , (4867,  13, False) /* Ethereal */
     , (4867,  33, False) /* ResetMessagePending */
     , (4867,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4867,  41,     600) /* RegenerationInterval */
     , (4867,  43,       1) /* GeneratorRadius */
     , (4867,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4867,   1, 'Sarcophagus') /* Name */
     , (4867,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4867,   1,   33554638) /* Setup */
     , (4867,   2,  150994980) /* MotionTable */
     , (4867,   3,  536870949) /* SoundTable */
     , (4867,   8,  100668103) /* Icon */
     , (4867,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4867, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
