DELETE FROM `weenie` WHERE `class_Id` = 30217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30217, 'gemrarevolatileleadership', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30217,   1,       2048) /* ItemType - Gem */
     , (30217,   3,         39) /* PaletteTemplate - Black */
     , (30217,   5,          5) /* EncumbranceVal */
     , (30217,   8,          5) /* Mass */
     , (30217,  11,        100) /* MaxStackSize */
     , (30217,  12,          1) /* StackSize */
     , (30217,  13,          5) /* StackUnitEncumbrance */
     , (30217,  14,          5) /* StackUnitMass */
     , (30217,  15,          0) /* StackUnitValue */
     , (30217,  16,          8) /* ItemUseable - Contained */
     , (30217,  17,         24) /* RareId */
     , (30217,  18,          1) /* UiEffects - Magical */
     , (30217,  19,          0) /* Value */
     , (30217,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30217,  33,         -1) /* Bonded - Slippery */
     , (30217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30217,  94,         16) /* TargetType - Creature */
     , (30217, 106,        325) /* ItemSpellcraft */
     , (30217, 107,      10000) /* ItemCurMana */
     , (30217, 108,      10000) /* ItemMaxMana */
     , (30217, 109,          0) /* ItemDifficulty */
     , (30217, 150,        103) /* HookPlacement - Hook */
     , (30217, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30217,  11, True ) /* IgnoreCollisions */
     , (30217,  13, True ) /* Ethereal */
     , (30217,  14, True ) /* GravityStatus */
     , (30217,  19, True ) /* Attackable */
     , (30217,  22, True ) /* Inscribable */
     , (30217, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30217,   1, 'Monarch''s Crystal') /* Name */
     , (30217,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (30217,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30217,   1, 0x02000179) /* Setup */
     , (30217,   3, 0x20000014) /* SoundTable */
     , (30217,   6, 0x04000BEF) /* PaletteBase */
     , (30217,   7, 0x1000010B) /* ClothingBase */
     , (30217,   8, 0x06005B69) /* Icon */
     , (30217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30217,  28,       3716) /* Spell - Prodigal Leadership Mastery */
     , (30217,  50, 0x06005B47) /* IconOverlay */
     , (30217,  52, 0x06005B0C) /* IconUnderlay */;
