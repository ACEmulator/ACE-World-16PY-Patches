DELETE FROM `weenie` WHERE `class_Id` = 30229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30229, 'gemrarevolatilemissiledefense', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30229,   1,       2048) /* ItemType - Gem */
     , (30229,   3,         39) /* PaletteTemplate - Black */
     , (30229,   5,          5) /* EncumbranceVal */
     , (30229,   8,          5) /* Mass */
     , (30229,  11,        100) /* MaxStackSize */
     , (30229,  12,          1) /* StackSize */
     , (30229,  13,          5) /* StackUnitEncumbrance */
     , (30229,  14,          5) /* StackUnitMass */
     , (30229,  15,          0) /* StackUnitValue */
     , (30229,  16,          8) /* ItemUseable - Contained */
     , (30229,  17,         33) /* RareId */
     , (30229,  18,          1) /* UiEffects - Magical */
     , (30229,  19,          0) /* Value */
     , (30229,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30229,  33,         -1) /* Bonded - Slippery */
     , (30229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30229,  94,         16) /* TargetType - Creature */
     , (30229, 106,        325) /* ItemSpellcraft */
     , (30229, 107,      10000) /* ItemCurMana */
     , (30229, 108,      10000) /* ItemMaxMana */
     , (30229, 109,          0) /* ItemDifficulty */
     , (30229, 150,        103) /* HookPlacement - Hook */
     , (30229, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30229,  11, True ) /* IgnoreCollisions */
     , (30229,  13, True ) /* Ethereal */
     , (30229,  14, True ) /* GravityStatus */
     , (30229,  19, True ) /* Attackable */
     , (30229,  22, True ) /* Inscribable */
     , (30229, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30229,   1, 'Dodger''s Crystal') /* Name */
     , (30229,  16, 'Using this gem will increase your Missle Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (30229,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30229,   1, 0x02000179) /* Setup */
     , (30229,   3, 0x20000014) /* SoundTable */
     , (30229,   6, 0x04000BEF) /* PaletteBase */
     , (30229,   7, 0x1000010B) /* ClothingBase */
     , (30229,   8, 0x06005B69) /* Icon */
     , (30229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30229,  28,       3711) /* Spell - Prodigal Impregnability */
     , (30229,  50, 0x06005B54) /* IconOverlay */
     , (30229,  52, 0x06005B0C) /* IconUnderlay */;
