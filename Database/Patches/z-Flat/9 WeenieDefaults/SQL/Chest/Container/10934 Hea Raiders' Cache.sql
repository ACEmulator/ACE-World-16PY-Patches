DELETE FROM `weenie` WHERE `class_Id` = 10934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10934, 'chesthearaider-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10934,   1,        512) /* ItemType - Container */
     , (10934,   3,         14) /* PaletteTemplate - Red */
     , (10934,   5,       9000) /* EncumbranceVal */
     , (10934,   6,         -1) /* ItemsCapacity */
     , (10934,   7,         -1) /* ContainersCapacity */
     , (10934,   8,       3000) /* Mass */
     , (10934,  16,         48) /* ItemUseable - ViewedRemote */
     , (10934,  19,       2500) /* Value */
     , (10934,  36,       9999) /* ResistMagic */
     , (10934,  37,        100) /* ResistItemAppraisal */
     , (10934,  38,       9999) /* ResistLockpick */
     , (10934,  81,          8) /* MaxGeneratedObjects */
     , (10934,  82,          8) /* InitGeneratedObjects */
     , (10934,  83,       4096) /* ActivationResponse - CastSpell */
     , (10934,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10934,  96,        500) /* EncumbranceCapacity */
     , (10934, 100,          1) /* GeneratorType - Relative */
     , (10934, 106,        600) /* ItemSpellcraft */
     , (10934, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10934,   1, True ) /* Stuck */
     , (10934,   2, False) /* Open */
     , (10934,   3, True ) /* Locked */
     , (10934,  12, True ) /* ReportCollisions */
     , (10934,  13, False) /* Ethereal */
     , (10934,  22, True ) /* Inscribable */
     , (10934,  33, False) /* ResetMessagePending */
     , (10934,  34, False) /* DefaultOpen */
     , (10934,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10934,  41,      60) /* RegenerationInterval */
     , (10934,  43,       1) /* GeneratorRadius */
     , (10934,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10934,   1, 'Hea Raiders'' Cache') /* Name */
     , (10934,   7, 'Your skill or my keys are the only way to enter.') /* Inscription */
     , (10934,   8, 'Hea Karenua') /* ScribeName */
     , (10934,  12, 'KeyKarenua') /* LockCode */
     , (10934,  14, 'Use this item to open it and see its contents.') /* Use */
     , (10934,  16, 'A Virindi trove creature, used by their allied raiders among the Hea. It appears to have an outer shell laced with flecks of chorizite ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10934,   1,   33557001) /* Setup */
     , (10934,   2,  150995121) /* MotionTable */
     , (10934,   3,  536871023) /* SoundTable */
     , (10934,   6,   67111346) /* PaletteBase */
     , (10934,   7,  268436149) /* ClothingBase */
     , (10934,   8,  100671464) /* Icon */
     , (10934,  22,  872415275) /* PhysicsEffectTable */
     , (10934,  28,       2636) /* Spell - Karenua's Curse */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pepper Jack Cheese (10959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pepper Jack Cheese (10959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pepper Jack Cheese (10959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pepper Jack Cheese (10959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ahruenga Portal Gem (10974) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ahruenga Portal Gem (10974) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ahruenga Portal Gem (10974) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (10934, -1, 365, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 365 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
