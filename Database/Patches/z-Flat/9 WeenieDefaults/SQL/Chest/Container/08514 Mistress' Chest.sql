DELETE FROM `weenie` WHERE `class_Id` = 8514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8514, 'chestadja', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8514,   1,        512) /* ItemType - Container */
     , (8514,   5,       9000) /* EncumbranceVal */
     , (8514,   6,         -1) /* ItemsCapacity */
     , (8514,   7,         -1) /* ContainersCapacity */
     , (8514,   8,       3000) /* Mass */
     , (8514,  16,         48) /* ItemUseable - ViewedRemote */
     , (8514,  19,       2500) /* Value */
     , (8514,  37,        400) /* ResistItemAppraisal */
     , (8514,  38,       5000) /* ResistLockpick */
     , (8514,  81,          5) /* MaxGeneratedObjects */
     , (8514,  82,          5) /* InitGeneratedObjects */
     , (8514,  83,       4096) /* ActivationResponse - CastSpell */
     , (8514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8514,  96,        500) /* EncumbranceCapacity */
     , (8514, 100,          1) /* GeneratorType - Relative */
     , (8514, 106,        500) /* ItemSpellcraft */
     , (8514, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8514,   1, True ) /* Stuck */
     , (8514,   2, False) /* Open */
     , (8514,   3, True ) /* Locked */
     , (8514,  12, True ) /* ReportCollisions */
     , (8514,  13, False) /* Ethereal */
     , (8514,  33, False) /* ResetMessagePending */
     , (8514,  34, False) /* DefaultOpen */
     , (8514,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8514,  41,      60) /* RegenerationInterval */
     , (8514,  43,       1) /* GeneratorRadius */
     , (8514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8514,   1, 'Mistress'' Chest') /* Name */
     , (8514,  12, 'keyadja') /* LockCode */
     , (8514,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8514,  15, 'A chest.') /* ShortDesc */
     , (8514,  16, 'A chest inscribed with arcane glyphs. There appear to be some inscriptions in a cuneiform language along the lid. There is a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8514,   1,   33554556) /* Setup */
     , (8514,   2,  150994948) /* MotionTable */
     , (8514,   3,  536870945) /* SoundTable */
     , (8514,   8,  100667424) /* Icon */
     , (8514,  22,  872415275) /* PhysicsEffectTable */
     , (8514,  28,       1432) /* Spell - Focus Other VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8514, -1, 8530, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Sanctuary Recall (8530) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8514, -1, 8552, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Healer's Heart (8552) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8514, -1, 8505, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Damp Scroll (8505) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8514, -1, 8509, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tear-Stained Parchment (8509) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8514, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
