DELETE FROM `weenie` WHERE `class_Id` = 26629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26629, 'chestquestunlockednewbiepoig', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26629,   1,        512) /* ItemType - Container */
     , (26629,   5,       9000) /* EncumbranceVal */
     , (26629,   6,         -1) /* ItemsCapacity */
     , (26629,   7,         -1) /* ContainersCapacity */
     , (26629,   8,       3000) /* Mass */
     , (26629,  16,         48) /* ItemUseable - ViewedRemote */
     , (26629,  19,       2500) /* Value */
     , (26629,  81,          1) /* MaxGeneratedObjects */
     , (26629,  82,          1) /* InitGeneratedObjects */
     , (26629,  83,          2) /* ActivationResponse - Use */
     , (26629,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26629, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26629,   1, True ) /* Stuck */
     , (26629,   2, False) /* Open */
     , (26629,  12, True ) /* ReportCollisions */
     , (26629,  13, False) /* Ethereal */
     , (26629,  33, False) /* ResetMessagePending */
     , (26629,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26629,  41,      10) /* RegenerationInterval */
     , (26629,  43,       1) /* GeneratorRadius */
     , (26629,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26629,   1, 'Runed Chest') /* Name */
     , (26629,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26629,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26629,  33, 'ChestQuestUnlockedNewbiePOIG') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26629,   1,   33558095) /* Setup */
     , (26629,   2,  150994948) /* MotionTable */
     , (26629,   3,  536870945) /* SoundTable */
     , (26629,   8,  100667424) /* Icon */
     , (26629,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26629, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
