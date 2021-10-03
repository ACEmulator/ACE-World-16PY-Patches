DELETE FROM `weenie` WHERE `class_Id` = 7493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7493, 'chestclothinglow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7493,   1,        512) /* ItemType - Container */
     , (7493,   5,       9000) /* EncumbranceVal */
     , (7493,   6,         -1) /* ItemsCapacity */
     , (7493,   7,         -1) /* ContainersCapacity */
     , (7493,   8,       3000) /* Mass */
     , (7493,  16,         48) /* ItemUseable - ViewedRemote */
     , (7493,  19,       2500) /* Value */
     , (7493,  81,          1) /* MaxGeneratedObjects */
     , (7493,  82,          1) /* InitGeneratedObjects */
     , (7493,  83,          2) /* ActivationResponse - Use */
     , (7493,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7493,  96,        500) /* EncumbranceCapacity */
     , (7493, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7493,   1, True ) /* Stuck */
     , (7493,   2, False) /* Open */
     , (7493,  12, True ) /* ReportCollisions */
     , (7493,  13, False) /* Ethereal */
     , (7493,  33, False) /* ResetMessagePending */
     , (7493,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7493,  41,     600) /* RegenerationInterval */
     , (7493,  43,       1) /* GeneratorRadius */
     , (7493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7493,   1, 'Chest') /* Name */
     , (7493,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7493,   1,   33554556) /* Setup */
     , (7493,   2,  150994948) /* MotionTable */
     , (7493,   3,  536870945) /* SoundTable */
     , (7493,   8,  100667424) /* Icon */
     , (7493,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7493, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
