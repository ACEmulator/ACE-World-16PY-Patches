DELETE FROM `weenie` WHERE `class_Id` = 22577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22577, 'coffinquestlockedlowholtburgdungeon', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22577,   1,        512) /* ItemType - Container */
     , (22577,   5,       6000) /* EncumbranceVal */
     , (22577,   6,         -1) /* ItemsCapacity */
     , (22577,   7,         -1) /* ContainersCapacity */
     , (22577,   8,       3000) /* Mass */
     , (22577,  16,         48) /* ItemUseable - ViewedRemote */
     , (22577,  19,        200) /* Value */
     , (22577,  37,         30) /* ResistItemAppraisal */
     , (22577,  38,        100) /* ResistLockpick */
     , (22577,  81,          1) /* MaxGeneratedObjects */
     , (22577,  82,          1) /* InitGeneratedObjects */
     , (22577,  83,          2) /* ActivationResponse - Use */
     , (22577,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22577,  96,        500) /* EncumbranceCapacity */
     , (22577, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22577,   1, True ) /* Stuck */
     , (22577,   2, False) /* Open */
     , (22577,   3, True ) /* Locked */
     , (22577,  12, True ) /* ReportCollisions */
     , (22577,  13, False) /* Ethereal */
     , (22577,  33, False) /* ResetMessagePending */
     , (22577,  34, False) /* DefaultOpen */
     , (22577,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22577,  41,      10) /* RegenerationInterval */
     , (22577,  43,       1) /* GeneratorRadius */
     , (22577,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22577,   1, 'Sarcophagus') /* Name */
     , (22577,  12, 'nokey') /* LockCode */
     , (22577,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22577,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22577,  33, 'CoffinQuestLockedLowHoltburgDungeon') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22577,   1,   33554638) /* Setup */
     , (22577,   2,  150994980) /* MotionTable */
     , (22577,   3,  536870949) /* SoundTable */
     , (22577,   8,  100668103) /* Icon */
     , (22577,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22577, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
