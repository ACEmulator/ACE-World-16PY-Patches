DELETE FROM `weenie` WHERE `class_Id` = 30241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30241, 'gemrarevolatileswiftkiller', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30241,   1,       2048) /* ItemType - Gem */
     , (30241,   3,         39) /* PaletteTemplate - Black */
     , (30241,   5,          5) /* EncumbranceVal */
     , (30241,   8,          5) /* Mass */
     , (30241,  11,        100) /* MaxStackSize */
     , (30241,  12,          1) /* StackSize */
     , (30241,  13,          5) /* StackUnitEncumbrance */
     , (30241,  14,          5) /* StackUnitMass */
     , (30241,  15,          0) /* StackUnitValue */
     , (30241,  16,          8) /* ItemUseable - Contained */
     , (30241,  17,         56) /* RareId */
     , (30241,  18,          1) /* UiEffects - Magical */
     , (30241,  19,          0) /* Value */
     , (30241,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30241,  33,         -1) /* Bonded - Slippery */
     , (30241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30241,  94,         16) /* TargetType - Creature */
     , (30241, 106,        325) /* ItemSpellcraft */
     , (30241, 107,      10000) /* ItemCurMana */
     , (30241, 108,      10000) /* ItemMaxMana */
     , (30241, 109,          0) /* ItemDifficulty */
     , (30241, 150,        103) /* HookPlacement - Hook */
     , (30241, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30241,  11, True ) /* IgnoreCollisions */
     , (30241,  13, True ) /* Ethereal */
     , (30241,  14, True ) /* GravityStatus */
     , (30241,  19, True ) /* Attackable */
     , (30241,  22, True ) /* Inscribable */
     , (30241, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30241,   1, 'Pearl of Swift Killing') /* Name */
     , (30241,  14, 'Using this gem will quicken the attack speed on your equipped melee or missile weapon by 1000 points for 15 minutes.') /* Use */
     , (30241,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30241,   1, 0x02000179) /* Setup */
     , (30241,   3, 0x20000014) /* SoundTable */
     , (30241,   6, 0x04000BEF) /* PaletteBase */
     , (30241,   7, 0x1000010B) /* ClothingBase */
     , (30241,   8, 0x06005B67) /* Icon */
     , (30241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30241,  28,       3739) /* Spell - Prodigal Swift Killer */
     , (30241,  50, 0x06005B61) /* IconOverlay */
     , (30241,  52, 0x06005B0C) /* IconUnderlay */;
