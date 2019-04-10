DELETE FROM `weenie` WHERE `class_Id` = 31360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31360, 'ace31360-knightsstash', 21, '2019-04-10 06:56:12') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31360,   1,        512) /* ItemType - Container */
     , (31360,   5,       9000) /* EncumbranceVal */
     , (31360,   6,        120) /* ItemsCapacity */
     , (31360,   7,         10) /* ContainersCapacity */
     , (31360,   8,       3000) /* Mass */
     , (31360,  16,         48) /* ItemUseable - ViewedRemote */
     , (31360,  19,       2500) /* Value */
     , (31360,  37,         50) /* ResistItemAppraisal */
     , (31360,  81,         20) /* MaxGeneratedObjects */
     , (31360,  82,         20) /* InitGeneratedObjects */
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
VALUES (31360,   1,   33558095) /* Setup */
     , (31360,   2,  150994948) /* MotionTable */
     , (31360,   3,  536870945) /* SoundTable */
     , (31360,   8,  100667424) /* Icon */
     , (31360,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31360, -1, 341, 0, 20, 20, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x20 up to max of 20) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
