DELETE FROM `weenie` WHERE `class_Id` = 27656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27656, 'chestrenegadechorizite', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27656,   1,        512) /* ItemType - Container */
     , (27656,   5,       5000) /* EncumbranceVal */
     , (27656,   6,         -1) /* ItemsCapacity */
     , (27656,   7,         -1) /* ContainersCapacity */
     , (27656,   8,       3000) /* Mass */
     , (27656,  16,         48) /* ItemUseable - ViewedRemote */
     , (27656,  19,       8000) /* Value */
     , (27656,  37,        100) /* ResistItemAppraisal */
     , (27656,  38,       9999) /* ResistLockpick */
     , (27656,  81,          3) /* MaxGeneratedObjects */
     , (27656,  82,          3) /* InitGeneratedObjects */
     , (27656,  83,       4096) /* ActivationResponse - CastSpell */
     , (27656,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27656,  96,       5000) /* EncumbranceCapacity */
     , (27656, 100,          1) /* GeneratorType - Relative */
     , (27656, 106,        400) /* ItemSpellcraft */
     , (27656, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27656,   1, True ) /* Stuck */
     , (27656,   2, False) /* Open */
     , (27656,   3, True ) /* Locked */
     , (27656,  12, True ) /* ReportCollisions */
     , (27656,  13, False) /* Ethereal */
     , (27656,  33, False) /* ResetMessagePending */
     , (27656,  34, False) /* DefaultOpen */
     , (27656,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27656,  41,      30) /* RegenerationInterval */
     , (27656,  43,       1) /* GeneratorRadius */
     , (27656,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27656,   1, 'Renegade Chest') /* Name */
     , (27656,  12, 'KeyRenegadeChorizite') /* LockCode */
     , (27656,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27656,  16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27656,   1,   33558692) /* Setup */
     , (27656,   2,  150995293) /* MotionTable */
     , (27656,   3,  536870950) /* SoundTable */
     , (27656,   8,  100676428) /* Icon */
     , (27656,  22,  872415275) /* PhysicsEffectTable */
     , (27656,  28,         85) /* Spell - Flame Bolt VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27656, -1, 27653, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chorizite Veined Shield (27653) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27656, -1, 27703, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chorizite Ore (27703) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27656, -1, 27660, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Refined Chorizite Chunk (27660) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
