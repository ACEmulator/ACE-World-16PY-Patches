DELETE FROM `weenie` WHERE `class_Id` = 8210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8210, 'chestxara', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8210,   1,        512) /* ItemType - Container */
     , (8210,   5,       9000) /* EncumbranceVal */
     , (8210,   6,         -1) /* ItemsCapacity */
     , (8210,   7,         -1) /* ContainersCapacity */
     , (8210,   8,       3000) /* Mass */
     , (8210,  16,         48) /* ItemUseable - ViewedRemote */
     , (8210,  19,       2500) /* Value */
     , (8210,  81,          2) /* MaxGeneratedObjects */
     , (8210,  82,          2) /* InitGeneratedObjects */
     , (8210,  83,          2) /* ActivationResponse - Use */
     , (8210,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8210,  96,        500) /* EncumbranceCapacity */
     , (8210, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8210,   1, True ) /* Stuck */
     , (8210,   2, False) /* Open */
     , (8210,  12, True ) /* ReportCollisions */
     , (8210,  13, False) /* Ethereal */
     , (8210,  33, False) /* ResetMessagePending */
     , (8210,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8210,  11,     300) /* ResetInterval */
     , (8210,  41,      60) /* RegenerationInterval */
     , (8210,  43,       1) /* GeneratorRadius */
     , (8210,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8210,   1, 'Armory Chest') /* Name */
     , (8210,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8210,  15, 'An old chest, overgrown with moss. The lock is broken, and it looks like was opened and picked over long ago.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8210,   1,   33554556) /* Setup */
     , (8210,   2,  150994948) /* MotionTable */
     , (8210,   3,  536870945) /* SoundTable */
     , (8210,   8,  100667424) /* Icon */
     , (8210,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8210, -1, 8208, 1000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Forgotten Text (8208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8210, -1, 457, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
