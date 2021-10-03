DELETE FROM `weenie` WHERE `class_Id` = 26617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26617, 'chestquestunlockedhighpoif', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26617,   1,        512) /* ItemType - Container */
     , (26617,   5,       9000) /* EncumbranceVal */
     , (26617,   6,         -1) /* ItemsCapacity */
     , (26617,   7,         -1) /* ContainersCapacity */
     , (26617,   8,       3000) /* Mass */
     , (26617,  16,         48) /* ItemUseable - ViewedRemote */
     , (26617,  19,       2500) /* Value */
     , (26617,  81,          1) /* MaxGeneratedObjects */
     , (26617,  82,          1) /* InitGeneratedObjects */
     , (26617,  83,          2) /* ActivationResponse - Use */
     , (26617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26617, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26617,   1, True ) /* Stuck */
     , (26617,   2, False) /* Open */
     , (26617,  12, True ) /* ReportCollisions */
     , (26617,  13, False) /* Ethereal */
     , (26617,  33, False) /* ResetMessagePending */
     , (26617,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26617,  41,      10) /* RegenerationInterval */
     , (26617,  43,       1) /* GeneratorRadius */
     , (26617,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26617,   1, 'Runed Chest') /* Name */
     , (26617,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26617,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26617,  33, 'ChestQuestUnlockedHighPOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26617,   1,   33558095) /* Setup */
     , (26617,   2,  150994948) /* MotionTable */
     , (26617,   3,  536870945) /* SoundTable */
     , (26617,   8,  100667424) /* Icon */
     , (26617,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26617, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
