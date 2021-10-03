DELETE FROM `weenie` WHERE `class_Id` = 1237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1237, 'chestglendencheese', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1237,   1,        512) /* ItemType - Container */
     , (1237,   5,       6000) /* EncumbranceVal */
     , (1237,   6,         -1) /* ItemsCapacity */
     , (1237,   7,         -1) /* ContainersCapacity */
     , (1237,   8,       3000) /* Mass */
     , (1237,  16,         48) /* ItemUseable - ViewedRemote */
     , (1237,  19,        200) /* Value */
     , (1237,  38,         50) /* ResistLockpick */
     , (1237,  81,          2) /* MaxGeneratedObjects */
     , (1237,  82,          2) /* InitGeneratedObjects */
     , (1237,  83,          2) /* ActivationResponse - Use */
     , (1237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1237,  96,        500) /* EncumbranceCapacity */
     , (1237, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1237,   1, True ) /* Stuck */
     , (1237,   2, False) /* Open */
     , (1237,   3, True ) /* Locked */
     , (1237,  12, True ) /* ReportCollisions */
     , (1237,  13, False) /* Ethereal */
     , (1237,  33, False) /* ResetMessagePending */
     , (1237,  34, False) /* DefaultOpen */
     , (1237,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1237,  41,      60) /* RegenerationInterval */
     , (1237,  43,       1) /* GeneratorRadius */
     , (1237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1237,   1, 'Chest') /* Name */
     , (1237,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1237,   1,   33554556) /* Setup */
     , (1237,   2,  150994948) /* MotionTable */
     , (1237,   3,  536870945) /* SoundTable */
     , (1237,   8,  100667426) /* Icon */
     , (1237,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1237, -1, 454, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1237, -1, 457, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
