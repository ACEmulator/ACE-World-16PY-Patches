DELETE FROM `weenie` WHERE `class_Id` = 22575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22575, 'chestquestunlockedlowratnest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22575,   1,        512) /* ItemType - Container */
     , (22575,   5,       9000) /* EncumbranceVal */
     , (22575,   6,         -1) /* ItemsCapacity */
     , (22575,   7,         -1) /* ContainersCapacity */
     , (22575,   8,       3000) /* Mass */
     , (22575,  16,         48) /* ItemUseable - ViewedRemote */
     , (22575,  19,       2500) /* Value */
     , (22575,  81,          1) /* MaxGeneratedObjects */
     , (22575,  82,          1) /* InitGeneratedObjects */
     , (22575,  83,          2) /* ActivationResponse - Use */
     , (22575,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22575, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22575,   1, True ) /* Stuck */
     , (22575,   2, False) /* Open */
     , (22575,  12, True ) /* ReportCollisions */
     , (22575,  13, False) /* Ethereal */
     , (22575,  33, False) /* ResetMessagePending */
     , (22575,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22575,  41,      10) /* RegenerationInterval */
     , (22575,  43,       1) /* GeneratorRadius */
     , (22575,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22575,   1, 'Runed Chest') /* Name */
     , (22575,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22575,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22575,  33, 'ChestQuestUnlockedLowRatNest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22575,   1,   33558095) /* Setup */
     , (22575,   2,  150994948) /* MotionTable */
     , (22575,   3,  536870945) /* SoundTable */
     , (22575,   8,  100667424) /* Icon */
     , (22575,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22575, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
