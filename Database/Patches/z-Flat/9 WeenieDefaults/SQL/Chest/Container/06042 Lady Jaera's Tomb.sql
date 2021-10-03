DELETE FROM `weenie` WHERE `class_Id` = 6042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6042,   1,        512) /* ItemType - Container */
     , (6042,   5,       6000) /* EncumbranceVal */
     , (6042,   6,         -1) /* ItemsCapacity */
     , (6042,   7,         -1) /* ContainersCapacity */
     , (6042,   8,       3000) /* Mass */
     , (6042,  16,         48) /* ItemUseable - ViewedRemote */
     , (6042,  19,        200) /* Value */
     , (6042,  37,        300) /* ResistItemAppraisal */
     , (6042,  38,       5000) /* ResistLockpick */
     , (6042,  81,          5) /* MaxGeneratedObjects */
     , (6042,  82,          1) /* InitGeneratedObjects */
     , (6042,  83,       4096) /* ActivationResponse - CastSpell */
     , (6042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6042,  96,        500) /* EncumbranceCapacity */
     , (6042, 100,          1) /* GeneratorType - Relative */
     , (6042, 106,        400) /* ItemSpellcraft */
     , (6042, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6042,   1, True ) /* Stuck */
     , (6042,   2, False) /* Open */
     , (6042,   3, True ) /* Locked */
     , (6042,  12, True ) /* ReportCollisions */
     , (6042,  13, False) /* Ethereal */
     , (6042,  33, False) /* ResetMessagePending */
     , (6042,  34, False) /* DefaultOpen */
     , (6042,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6042,  41,      60) /* RegenerationInterval */
     , (6042,  43,       1) /* GeneratorRadius */
     , (6042,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6042,   1, 'Lady Jaera''s Tomb') /* Name */
     , (6042,  12, 'keymageacademycoffin') /* LockCode */
     , (6042,  14, 'Use this item to open it and see its contents.') /* Use */
     , (6042,  16, 'A coffin of sand-colored stone. You notice a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6042,   1,   33554638) /* Setup */
     , (6042,   2,  150994980) /* MotionTable */
     , (6042,   3,  536870949) /* SoundTable */
     , (6042,   8,  100668103) /* Icon */
     , (6042,  22,  872415275) /* PhysicsEffectTable */
     , (6042,  28,       1326) /* Spell - Imperil Other V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6042, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
