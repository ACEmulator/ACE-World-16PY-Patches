DELETE FROM `weenie` WHERE `class_Id` = 31360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31360, 'ace31360-knightsstash', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31360,   1,        512) /* ItemType - Container */
     , (31360,   5,       9000) /* EncumbranceVal */
     , (31360,   6,         -1) /* ItemsCapacity */
     , (31360,   7,         -1) /* ContainersCapacity */
     , (31360,   8,       3000) /* Mass */
     , (31360,  16,         48) /* ItemUseable - ViewedRemote */
     , (31360,  19,       2500) /* Value */
     , (31360,  81,          1) /* MaxGeneratedObjects */
     , (31360,  82,          1) /* InitGeneratedObjects */
     , (31360,  83,          2) /* ActivationResponse - Use */
     , (31360,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31360,  96,        500) /* EncumbranceCapacity */
     , (31360, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31360,   1, True ) /* Stuck */
     , (31360,   2, False) /* Open */
     , (31360,   3, False) /* Locked */
     , (31360,  12, True ) /* ReportCollisions */
     , (31360,  13, False) /* Ethereal */
     , (31360,  33, False) /* ResetMessagePending */
     , (31360,  34, False) /* DefaultOpen */
     , (31360,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31360,  41,      30) /* RegenerationInterval */
     , (31360,  43,       1) /* GeneratorRadius */
     , (31360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31360,   1, 'Knight''s Stash') /* Name */
     , (31360,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31360,  33, 'KnightsStash') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31360,   1, 0x02000E4F) /* Setup */
     , (31360,   2, 0x09000004) /* MotionTable */
     , (31360,   3, 0x20000021) /* SoundTable */
     , (31360,   8, 0x06001020) /* Icon */
     , (31360,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31360, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
