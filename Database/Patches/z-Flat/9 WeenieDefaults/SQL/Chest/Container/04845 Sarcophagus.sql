DELETE FROM `weenie` WHERE `class_Id` = 4845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4845, 'coffinpoor', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4845,   1,        512) /* ItemType - Container */
     , (4845,   5,       6000) /* EncumbranceVal */
     , (4845,   6,         -1) /* ItemsCapacity */
     , (4845,   7,         -1) /* ContainersCapacity */
     , (4845,   8,       3000) /* Mass */
     , (4845,  16,         48) /* ItemUseable - ViewedRemote */
     , (4845,  19,        200) /* Value */
     , (4845,  81,          1) /* MaxGeneratedObjects */
     , (4845,  82,          1) /* InitGeneratedObjects */
     , (4845,  83,          2) /* ActivationResponse - Use */
     , (4845,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4845,  96,        500) /* EncumbranceCapacity */
     , (4845, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4845,   1, True ) /* Stuck */
     , (4845,   2, False) /* Open */
     , (4845,  12, True ) /* ReportCollisions */
     , (4845,  13, False) /* Ethereal */
     , (4845,  33, False) /* ResetMessagePending */
     , (4845,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4845,  41,     600) /* RegenerationInterval */
     , (4845,  43,       1) /* GeneratorRadius */
     , (4845,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4845,   1, 'Sarcophagus') /* Name */
     , (4845,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4845,   1,   33554638) /* Setup */
     , (4845,   2,  150994980) /* MotionTable */
     , (4845,   3,  536870949) /* SoundTable */
     , (4845,   8,  100668103) /* Icon */
     , (4845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4845, 1, 459, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 459 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
