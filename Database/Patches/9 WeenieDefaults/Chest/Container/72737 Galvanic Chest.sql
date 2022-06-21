DELETE FROM `weenie` WHERE `class_Id` = 72737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72737, 'ace72737-galvanicchest', 20, '2022-06-21 15:22:25') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72737,   1,        512) /* ItemType - Container */
     , (72737,   3,          2) /* PaletteTemplate - Blue */
     , (72737,   5,       9000) /* EncumbranceVal */
     , (72737,   6,         -1) /* ItemsCapacity */
     , (72737,   7,         -1) /* ContainersCapacity */
     , (72737,   8,       3000) /* Mass */
     , (72737,  16,         48) /* ItemUseable - ViewedRemote */
     , (72737,  19,       2500) /* Value */
     , (72737,  37,         30) /* ResistItemAppraisal */
     , (72737,  38,        550) /* ResistLockpick */
     , (72737,  81,          1) /* MaxGeneratedObjects */
     , (72737,  82,          1) /* InitGeneratedObjects */
     , (72737,  83,       4096) /* ActivationResponse - CastSpell */
     , (72737,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72737,  96,        500) /* EncumbranceCapacity */
     , (72737, 100,          1) /* GeneratorType - Relative */
     , (72737, 106,        999) /* ItemSpellcraft */
     , (72737, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72737,   1, True ) /* Stuck */
     , (72737,   2, False) /* Open */
     , (72737,   3, True ) /* Locked */
     , (72737,  34, False) /* DefaultOpen */
     , (72737,  35, True ) /* DefaultLocked */
     , (72737,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72737,  41,      60) /* RegenerationInterval */
     , (72737,  43,       1) /* GeneratorRadius */
     , (72737,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72737,   1, 'Galvanic Chest') /* Name */
     , (72737,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72737,   1, 0x02000A09) /* Setup */
     , (72737,   2, 0x090000B1) /* MotionTable */
     , (72737,   3, 0x2000006F) /* SoundTable */
     , (72737,   6, 0x040009B2) /* PaletteBase */
     , (72737,   7, 0x100002B5) /* ClothingBase */
     , (72737,   8, 0x06001FE7) /* Icon */
     , (72737,  22, 0x3404E9FB) /* PhysicsEffectTable */
     , (72737,  28,       5972) /* Spell - Galvanic Bomb */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72737, -1, 72738, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bar of Curved Metal (72738) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
