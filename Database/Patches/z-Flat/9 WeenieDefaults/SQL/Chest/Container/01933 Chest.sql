DELETE FROM `weenie` WHERE `class_Id` = 1933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1933, 'chestthiefhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1933,   1,        512) /* ItemType - Container */
     , (1933,   5,       9000) /* EncumbranceVal */
     , (1933,   6,         -1) /* ItemsCapacity */
     , (1933,   7,         -1) /* ContainersCapacity */
     , (1933,   8,       3000) /* Mass */
     , (1933,  16,         48) /* ItemUseable - ViewedRemote */
     , (1933,  19,       2500) /* Value */
     , (1933,  81,          1) /* MaxGeneratedObjects */
     , (1933,  82,          1) /* InitGeneratedObjects */
     , (1933,  83,          2) /* ActivationResponse - Use */
     , (1933,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1933,  96,        500) /* EncumbranceCapacity */
     , (1933, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1933,   1, True ) /* Stuck */
     , (1933,   2, False) /* Open */
     , (1933,  12, True ) /* ReportCollisions */
     , (1933,  13, False) /* Ethereal */
     , (1933,  33, False) /* ResetMessagePending */
     , (1933,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1933,  41,     600) /* RegenerationInterval */
     , (1933,  43,       1) /* GeneratorRadius */
     , (1933,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1933,   1, 'Chest') /* Name */
     , (1933,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1933,   1,   33554556) /* Setup */
     , (1933,   2,  150994948) /* MotionTable */
     , (1933,   3,  536870945) /* SoundTable */
     , (1933,   8,  100667424) /* Icon */
     , (1933,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1933, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
