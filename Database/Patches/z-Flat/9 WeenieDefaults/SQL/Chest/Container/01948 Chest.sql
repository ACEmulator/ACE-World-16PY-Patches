DELETE FROM `weenie` WHERE `class_Id` = 1948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1948, 'chestwarriorshohigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1948,   1,        512) /* ItemType - Container */
     , (1948,   5,       9000) /* EncumbranceVal */
     , (1948,   6,         -1) /* ItemsCapacity */
     , (1948,   7,         -1) /* ContainersCapacity */
     , (1948,   8,       3000) /* Mass */
     , (1948,  16,         48) /* ItemUseable - ViewedRemote */
     , (1948,  19,       2500) /* Value */
     , (1948,  81,          1) /* MaxGeneratedObjects */
     , (1948,  82,          1) /* InitGeneratedObjects */
     , (1948,  83,          2) /* ActivationResponse - Use */
     , (1948,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1948,  96,        500) /* EncumbranceCapacity */
     , (1948, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1948,   1, True ) /* Stuck */
     , (1948,   2, False) /* Open */
     , (1948,  12, True ) /* ReportCollisions */
     , (1948,  13, False) /* Ethereal */
     , (1948,  33, False) /* ResetMessagePending */
     , (1948,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1948,  41,     600) /* RegenerationInterval */
     , (1948,  43,       1) /* GeneratorRadius */
     , (1948,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1948,   1, 'Chest') /* Name */
     , (1948,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1948,   1,   33554556) /* Setup */
     , (1948,   2,  150994948) /* MotionTable */
     , (1948,   3,  536870945) /* SoundTable */
     , (1948,   8,  100667424) /* Icon */
     , (1948,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1948, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
