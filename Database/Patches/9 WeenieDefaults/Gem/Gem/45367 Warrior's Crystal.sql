DELETE FROM `weenie` WHERE `class_Id` = 45367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45367, 'ace45367-warriorscrystal', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45367,   1,       2048) /* ItemType - Gem */
     , (45367,   5,          5) /* EncumbranceVal */
     , (45367,  11,        100) /* MaxStackSize */
     , (45367,  12,          1) /* StackSize */
     , (45367,  13,          5) /* StackUnitEncumbrance */
     , (45367,  15,          0) /* StackUnitValue */
     , (45367,  16,          8) /* ItemUseable - Contained */
     , (45367,  17,          7) /* RareId */
     , (45367,  18,          1) /* UiEffects - Magical */
     , (45367,  19,          0) /* Value */
     , (45367,  33,         -1) /* Bonded - Slippery */
     , (45367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45367,  94,         16) /* TargetType - Creature */
     , (45367, 106,        325) /* ItemSpellcraft */
     , (45367, 107,      10000) /* ItemCurMana */
     , (45367, 108,      10000) /* ItemMaxMana */
     , (45367, 109,          0) /* ItemDifficulty */
     , (45367, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45367,  11, True ) /* IgnoreCollisions */
     , (45367,  13, True ) /* Ethereal */
     , (45367,  14, True ) /* GravityStatus */
     , (45367,  19, True ) /* Attackable */
     , (45367, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45367,   1, 'Warrior''s Crystal') /* Name */
     , (45367,  16, 'Using this gem will increase your Dual Wield skill by 250 for 15 minutes.') /* LongDesc */
     , (45367,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45367,   1, 0x02000179) /* Setup */
     , (45367,   3, 0x20000014) /* SoundTable */
     , (45367,   6, 0x04000BEF) /* PaletteBase */
     , (45367,   8, 0x06005B69) /* Icon */
     , (45367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45367,  28,       5903) /* Spell - Prodigal Dual Wield Mastery */
     , (45367,  50, 0x06007115) /* IconOverlay */
     , (45367,  52, 0x06005B0C) /* IconUnderlay */;
