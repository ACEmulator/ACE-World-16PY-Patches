DELETE FROM `weenie` WHERE `class_Id` = 30212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30212, 'gemrarevolatilehermeticlink', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30212,   1,       2048) /* ItemType - Gem */
     , (30212,   3,         39) /* PaletteTemplate - Black */
     , (30212,   5,          5) /* EncumbranceVal */
     , (30212,   8,          5) /* Mass */
     , (30212,  11,        100) /* MaxStackSize */
     , (30212,  12,          1) /* StackSize */
     , (30212,  13,          5) /* StackUnitEncumbrance */
     , (30212,  14,          5) /* StackUnitMass */
     , (30212,  15,          0) /* StackUnitValue */
     , (30212,  16,          8) /* ItemUseable - Contained */
     , (30212,  17,         58) /* RareId */
     , (30212,  18,          1) /* UiEffects - Magical */
     , (30212,  19,          0) /* Value */
     , (30212,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30212,  33,         -1) /* Bonded - Slippery */
     , (30212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30212,  94,         16) /* TargetType - Creature */
     , (30212, 106,        325) /* ItemSpellcraft */
     , (30212, 107,      10000) /* ItemCurMana */
     , (30212, 108,      10000) /* ItemMaxMana */
     , (30212, 109,          0) /* ItemDifficulty */
     , (30212, 150,        103) /* HookPlacement - Hook */
     , (30212, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30212,  11, True ) /* IgnoreCollisions */
     , (30212,  13, True ) /* Ethereal */
     , (30212,  14, True ) /* GravityStatus */
     , (30212,  19, True ) /* Attackable */
     , (30212,  22, True ) /* Inscribable */
     , (30212, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30212,   1, 'Pearl of Hermetic Linking') /* Name */
     , (30212,  14, 'Using this gem will confer upon an equipped casting device a 100 percent Mana Conversion bonus for 15 minutes.') /* Use */
     , (30212,  20, 'Pearls of Hermetic Linking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30212,   1, 0x02000179) /* Setup */
     , (30212,   3, 0x20000014) /* SoundTable */
     , (30212,   6, 0x04000BEF) /* PaletteBase */
     , (30212,   7, 0x1000010B) /* ClothingBase */
     , (30212,   8, 0x06005B67) /* Icon */
     , (30212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30212,  28,       3709) /* Spell - Prodigal Hermetic Link */
     , (30212,  50, 0x06005B42) /* IconOverlay */
     , (30212,  52, 0x06005B0C) /* IconUnderlay */;
