DELETE FROM `weenie` WHERE `class_Id` = 30208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30208, 'gemrarevolatilefrostprotection', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30208,   1,       2048) /* ItemType - Gem */
     , (30208,   3,         39) /* PaletteTemplate - Black */
     , (30208,   5,          5) /* EncumbranceVal */
     , (30208,   8,          5) /* Mass */
     , (30208,  11,        100) /* MaxStackSize */
     , (30208,  12,          1) /* StackSize */
     , (30208,  13,          5) /* StackUnitEncumbrance */
     , (30208,  14,          5) /* StackUnitMass */
     , (30208,  15,          0) /* StackUnitValue */
     , (30208,  16,          8) /* ItemUseable - Contained */
     , (30208,  17,         50) /* RareId */
     , (30208,  18,          1) /* UiEffects - Magical */
     , (30208,  19,          0) /* Value */
     , (30208,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30208,  33,         -1) /* Bonded - Slippery */
     , (30208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30208,  94,         16) /* TargetType - Creature */
     , (30208, 106,        325) /* ItemSpellcraft */
     , (30208, 107,      10000) /* ItemCurMana */
     , (30208, 108,      10000) /* ItemMaxMana */
     , (30208, 109,          0) /* ItemDifficulty */
     , (30208, 150,        103) /* HookPlacement - Hook */
     , (30208, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30208,  11, True ) /* IgnoreCollisions */
     , (30208,  13, True ) /* Ethereal */
     , (30208,  14, True ) /* GravityStatus */
     , (30208,  19, True ) /* Attackable */
     , (30208,  22, True ) /* Inscribable */
     , (30208, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30208,   1, 'Gelid''s Jewel') /* Name */
     , (30208,  16, 'Using this gem will increase your natural resistance to Cold damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30208,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30208,   1, 0x02000179) /* Setup */
     , (30208,   3, 0x20000014) /* SoundTable */
     , (30208,   6, 0x04000BEF) /* PaletteBase */
     , (30208,   7, 0x1000010B) /* ClothingBase */
     , (30208,   8, 0x06005B68) /* Icon */
     , (30208,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30208,  28,       3692) /* Spell - Prodigal Cold Protection */
     , (30208,  50, 0x06005B3E) /* IconOverlay */
     , (30208,  52, 0x06005B0C) /* IconUnderlay */;
