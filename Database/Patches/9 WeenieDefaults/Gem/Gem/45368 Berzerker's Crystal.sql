DELETE FROM `weenie` WHERE `class_Id` = 45368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45368, 'ace45368-berzerkerscrystal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45368,   1,       2048) /* ItemType - Gem */
     , (45368,   5,          5) /* EncumbranceVal */
     , (45368,  11,        100) /* MaxStackSize */
     , (45368,  12,          1) /* StackSize */
     , (45368,  13,          5) /* StackUnitEncumbrance */
     , (45368,  15,          0) /* StackUnitValue */
     , (45368,  16,          8) /* ItemUseable - Contained */
     , (45368,  17,          7) /* RareId */
     , (45368,  18,          1) /* UiEffects - Magical */
     , (45368,  19,          0) /* Value */
     , (45368,  33,         -1) /* Bonded - Slippery */
     , (45368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45368,  94,         16) /* TargetType - Creature */
     , (45368, 106,        325) /* ItemSpellcraft */
     , (45368, 107,      10000) /* ItemCurMana */
     , (45368, 108,      10000) /* ItemMaxMana */
     , (45368, 109,          0) /* ItemDifficulty */
     , (45368, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45368,  11, True ) /* IgnoreCollisions */
     , (45368,  13, True ) /* Ethereal */
     , (45368,  14, True ) /* GravityStatus */
     , (45368,  19, True ) /* Attackable */
     , (45368, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45368,   1, 'Berzerker''s Crystal') /* Name */
     , (45368,  16, 'Using this gem will increase your Recklessness skill by 250 for 15 minutes.') /* LongDesc */
     , (45368,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45368,   1, 0x02000179) /* Setup */
     , (45368,   3, 0x20000014) /* SoundTable */
     , (45368,   6, 0x04000BEF) /* PaletteBase */
     , (45368,   8, 0x06005B69) /* Icon */
     , (45368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45368,  28,       5905) /* Spell - Prodigal Recklessness Mastery */
     , (45368,  50, 0x06005B29) /* IconOverlay */
     , (45368,  52, 0x06005B0C) /* IconUnderlay */;
