DELETE FROM `weenie` WHERE `class_Id` = 30233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30233, 'gemrarevolatilerun', 38, '2021-11-17 05:44:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30233,   1,       2048) /* ItemType - Gem */
     , (30233,   3,         39) /* PaletteTemplate - Black */
     , (30233,   5,          5) /* EncumbranceVal */
     , (30233,   8,          5) /* Mass */
     , (30233,  11,        100) /* MaxStackSize */
     , (30233,  12,          1) /* StackSize */
     , (30233,  13,          5) /* StackUnitEncumbrance */
     , (30233,  14,          5) /* StackUnitMass */
     , (30233,  15,          0) /* StackUnitValue */
     , (30233,  16,          8) /* ItemUseable - Contained */
     , (30233,  17,         34) /* RareId */
     , (30233,  18,          1) /* UiEffects - Magical */
     , (30233,  19,          0) /* Value */
     , (30233,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30233,  33,         -1) /* Bonded - Slippery */
     , (30233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30233,  94,         16) /* TargetType - Creature */
     , (30233, 106,        325) /* ItemSpellcraft */
     , (30233, 107,      10000) /* ItemCurMana */
     , (30233, 108,      10000) /* ItemMaxMana */
     , (30233, 109,          0) /* ItemDifficulty */
     , (30233, 150,        103) /* HookPlacement - Hook */
     , (30233, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30233,  11, True ) /* IgnoreCollisions */
     , (30233,  13, True ) /* Ethereal */
     , (30233,  14, True ) /* GravityStatus */
     , (30233,  19, True ) /* Attackable */
     , (30233,  22, True ) /* Inscribable */
     , (30233, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30233,   1, 'Zefir''s Crystal') /* Name */
     , (30233,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (30233,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30233,   1, 0x02000179) /* Setup */
     , (30233,   3, 0x20000014) /* SoundTable */
     , (30233,   6, 0x04000BEF) /* PaletteBase */
     , (30233,   7, 0x1000010B) /* ClothingBase */
     , (30233,   8, 0x06005B69) /* Icon */
     , (30233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30233,  28,       3736) /* Spell - Prodigal Sprint */
     , (30233,  50, 0x06005B59) /* IconOverlay */
     , (30233,  52, 0x06005B0C) /* IconUnderlay */;
