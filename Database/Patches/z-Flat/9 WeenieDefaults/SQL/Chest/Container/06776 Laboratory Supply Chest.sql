DELETE FROM `weenie` WHERE `class_Id` = 6776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6776, 'sylsfearchestmagichighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6776,   1,        512) /* ItemType - Container */
     , (6776,   5,       9000) /* EncumbranceVal */
     , (6776,   6,         -1) /* ItemsCapacity */
     , (6776,   7,         -1) /* ContainersCapacity */
     , (6776,   8,       3000) /* Mass */
     , (6776,  16,         48) /* ItemUseable - ViewedRemote */
     , (6776,  19,       2500) /* Value */
     , (6776,  37,        300) /* ResistItemAppraisal */
     , (6776,  38,       2000) /* ResistLockpick */
     , (6776,  81,          1) /* MaxGeneratedObjects */
     , (6776,  82,          1) /* InitGeneratedObjects */
     , (6776,  83,       4096) /* ActivationResponse - CastSpell */
     , (6776,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6776,  96,        500) /* EncumbranceCapacity */
     , (6776, 100,          1) /* GeneratorType - Relative */
     , (6776, 106,        500) /* ItemSpellcraft */
     , (6776, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6776,   1, True ) /* Stuck */
     , (6776,   2, False) /* Open */
     , (6776,   3, True ) /* Locked */
     , (6776,  12, True ) /* ReportCollisions */
     , (6776,  13, False) /* Ethereal */
     , (6776,  33, False) /* ResetMessagePending */
     , (6776,  34, False) /* DefaultOpen */
     , (6776,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6776,  11,      30) /* ResetInterval */
     , (6776,  41,      30) /* RegenerationInterval */
     , (6776,  43,       1) /* GeneratorRadius */
     , (6776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6776,   1, 'Laboratory Supply Chest') /* Name */
     , (6776,  12, 'KeySylsfearChestMagicHigh') /* LockCode */
     , (6776,  14, 'Use this item to open it and see its contents.') /* Use */
     , (6776,  15, 'An iron chest with an intricate lock.') /* ShortDesc */
     , (6776,  16, 'An iron chest with an intricate lock. You notice a suspicious glow near the keyhole.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6776,   1,   33554556) /* Setup */
     , (6776,   2,  150994948) /* MotionTable */
     , (6776,   3,  536870945) /* SoundTable */
     , (6776,   8,  100667424) /* Icon */
     , (6776,  22,  872415275) /* PhysicsEffectTable */
     , (6776,  28,       1089) /* Spell - Lightning Vulnerability Other VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6776, 1, 460, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
