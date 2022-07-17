DELETE FROM `weenie` WHERE `class_Id` = 72736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72736, 'ace72736-galvanicchest', 20, '2022-06-21 15:22:25') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72736,   1,        512) /* ItemType - Container */
     , (72736,   3,          2) /* PaletteTemplate - Blue */
     , (72736,   5,       9000) /* EncumbranceVal */
     , (72736,   6,         -1) /* ItemsCapacity */
     , (72736,   7,         -1) /* ContainersCapacity */
     , (72736,   8,       3000) /* Mass */
     , (72736,  16,         48) /* ItemUseable - ViewedRemote */
     , (72736,  19,       2500) /* Value */
     , (72736,  37,         30) /* ResistItemAppraisal */
     , (72736,  38,        550) /* ResistLockpick */
     , (72736,  81,          1) /* MaxGeneratedObjects */
     , (72736,  82,          1) /* InitGeneratedObjects */
     , (72736,  83,       4096) /* ActivationResponse - CastSpell */
     , (72736,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72736,  96,        500) /* EncumbranceCapacity */
     , (72736, 100,          1) /* GeneratorType - Relative */
     , (72736, 106,        999) /* ItemSpellcraft */
     , (72736, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72736,   1, True ) /* Stuck */
     , (72736,   2, False) /* Open */
     , (72736,   3, True ) /* Locked */
     , (72736,  34, False) /* DefaultOpen */
     , (72736,  35, True ) /* DefaultLocked */
     , (72736,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72736,  41,      60) /* RegenerationInterval */
     , (72736,  43,       1) /* GeneratorRadius */
     , (72736,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72736,   1, 'Galvanic Chest') /* Name */
     , (72736,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72736,   1, 0x02000A09) /* Setup */
     , (72736,   2, 0x090000B1) /* MotionTable */
     , (72736,   3, 0x2000006F) /* SoundTable */
     , (72736,   6, 0x040009B2) /* PaletteBase */
     , (72736,   7, 0x100002B5) /* ClothingBase */
     , (72736,   8, 0x06001FE7) /* Icon */
     , (72736,  22, 0x3404E613) /* PhysicsEffectTable */
     , (72736,  28,       5972) /* Spell - Galvanic Bomb */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72736, -1, 51095, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Metal Pipe (51095) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
