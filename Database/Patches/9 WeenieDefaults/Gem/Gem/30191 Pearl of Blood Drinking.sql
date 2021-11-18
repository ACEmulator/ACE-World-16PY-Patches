DELETE FROM `weenie` WHERE `class_Id` = 30191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30191, 'gemrarevolatileblooddrinker', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30191,   1,       2048) /* ItemType - Gem */
     , (30191,   3,         39) /* PaletteTemplate - Black */
     , (30191,   5,          5) /* EncumbranceVal */
     , (30191,   8,          5) /* Mass */
     , (30191,  11,        100) /* MaxStackSize */
     , (30191,  12,          1) /* StackSize */
     , (30191,  13,          5) /* StackUnitEncumbrance */
     , (30191,  14,          5) /* StackUnitMass */
     , (30191,  15,          0) /* StackUnitValue */
     , (30191,  16,          8) /* ItemUseable - Contained */
     , (30191,  17,         53) /* RareId */
     , (30191,  18,          1) /* UiEffects - Magical */
     , (30191,  19,          0) /* Value */
     , (30191,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30191,  33,         -1) /* Bonded - Slippery */
     , (30191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30191,  94,         16) /* TargetType - Creature */
     , (30191, 106,        325) /* ItemSpellcraft */
     , (30191, 107,      10000) /* ItemCurMana */
     , (30191, 108,      10000) /* ItemMaxMana */
     , (30191, 109,          0) /* ItemDifficulty */
     , (30191, 150,        103) /* HookPlacement - Hook */
     , (30191, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30191,  11, True ) /* IgnoreCollisions */
     , (30191,  13, True ) /* Ethereal */
     , (30191,  14, True ) /* GravityStatus */
     , (30191,  19, True ) /* Attackable */
     , (30191,  22, True ) /* Inscribable */
     , (30191, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30191,   1, 'Pearl of Blood Drinking') /* Name */
     , (30191,  14, 'Using this gem will increase your equipped melee or missle weapon''s damage by 50 for 15 minutes.') /* Use */
     , (30191,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30191,   1, 0x02000179) /* Setup */
     , (30191,   3, 0x20000014) /* SoundTable */
     , (30191,   6, 0x04000BEF) /* PaletteBase */
     , (30191,   7, 0x1000010B) /* ClothingBase */
     , (30191,   8, 0x06005B67) /* Icon */
     , (30191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30191,  28,       3688) /* Spell - Prodigal Blood Drinker */
     , (30191,  50, 0x06005B2B) /* IconOverlay */
     , (30191,  52, 0x06005B0C) /* IconUnderlay */;
