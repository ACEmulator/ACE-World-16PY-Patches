DELETE FROM `weenie` WHERE `class_Id` = 30228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30228, 'gemrarevolatilemeleedefense', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30228,   1,       2048) /* ItemType - Gem */
     , (30228,   3,         39) /* PaletteTemplate - Black */
     , (30228,   5,          5) /* EncumbranceVal */
     , (30228,   8,          5) /* Mass */
     , (30228,  11,        100) /* MaxStackSize */
     , (30228,  12,          1) /* StackSize */
     , (30228,  13,          5) /* StackUnitEncumbrance */
     , (30228,  14,          5) /* StackUnitMass */
     , (30228,  15,          0) /* StackUnitValue */
     , (30228,  16,          8) /* ItemUseable - Contained */
     , (30228,  17,         32) /* RareId */
     , (30228,  18,          1) /* UiEffects - Magical */
     , (30228,  19,          0) /* Value */
     , (30228,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30228,  33,         -1) /* Bonded - Slippery */
     , (30228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30228,  94,         16) /* TargetType - Creature */
     , (30228, 106,        325) /* ItemSpellcraft */
     , (30228, 107,      10000) /* ItemCurMana */
     , (30228, 108,      10000) /* ItemMaxMana */
     , (30228, 109,          0) /* ItemDifficulty */
     , (30228, 150,        103) /* HookPlacement - Hook */
     , (30228, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30228,  11, True ) /* IgnoreCollisions */
     , (30228,  13, True ) /* Ethereal */
     , (30228,  14, True ) /* GravityStatus */
     , (30228,  19, True ) /* Attackable */
     , (30228,  22, True ) /* Inscribable */
     , (30228, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30228,   1, 'Evader''s Crystal') /* Name */
     , (30228,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (30228,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30228,   1, 0x02000179) /* Setup */
     , (30228,   3, 0x20000014) /* SoundTable */
     , (30228,   6, 0x04000BEF) /* PaletteBase */
     , (30228,   7, 0x1000010B) /* ClothingBase */
     , (30228,   8, 0x06005B69) /* Icon */
     , (30228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30228,  28,       3712) /* Spell - Prodigal Invulnerability */
     , (30228,  50, 0x06005B53) /* IconOverlay */
     , (30228,  52, 0x06005B0C) /* IconUnderlay */;
