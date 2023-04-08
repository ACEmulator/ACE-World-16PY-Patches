DELETE FROM `weenie` WHERE `class_Id` = 6042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked', 20, '2023-03-23 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6042,   1,        512) /* ItemType - Container */
     , (6042,   5,       6000) /* EncumbranceVal */
     , (6042,   6,         -1) /* ItemsCapacity */
     , (6042,   7,         -1) /* ContainersCapacity */
     , (6042,   8,       3000) /* Mass */
     , (6042,  16,         48) /* ItemUseable - ViewedRemote */
     , (6042,  19,        200) /* Value */
     , (6042,  37,        300) /* ResistItemAppraisal */
     , (6042,  38,       9999) /* ResistLockpick */
     , (6042,  81,          1) /* MaxGeneratedObjects */
     , (6042,  82,          1) /* InitGeneratedObjects */
     , (6042,  83,       4096) /* ActivationResponse - CastSpell */
     , (6042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6042,  96,        500) /* EncumbranceCapacity */
     , (6042, 100,          1) /* GeneratorType - Relative */
     , (6042, 106,        450) /* ItemSpellcraft */
     , (6042, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6042,   1, True ) /* Stuck */
     , (6042,   2, False) /* Open */
     , (6042,   3, True ) /* Locked */
     , (6042,  12, True ) /* ReportCollisions */
     , (6042,  13, False) /* Ethereal */
     , (6042,  33, False) /* ResetMessagePending */
     , (6042,  34, False) /* DefaultOpen */
     , (6042,  35, True ) /* DefaultLocked */
     , (6042,  86, True ) /* ChestRegenOnClose */;

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
VALUES (6042,   1, 0x020000CE) /* Setup */
     , (6042,   2, 0x09000024) /* MotionTable */
     , (6042,   3, 0x20000025) /* SoundTable */
     , (6042,   8, 0x060012C7) /* Icon */
     , (6042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6042,  28,       2074) /* Spell - Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6042, 1, 72958,  0, 0, 0, False) /* Create Lady Jaera's Wand (72958) for Contain */;
