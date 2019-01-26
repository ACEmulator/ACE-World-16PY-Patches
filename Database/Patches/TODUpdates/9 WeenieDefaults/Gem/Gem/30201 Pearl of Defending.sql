DELETE FROM `weenie` WHERE `class_Id` = 30201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30201, 'gemrarevolatiledefender', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30201,   1,       2048) /* ItemType - Gem */
     , (30201,   3,         39) /* PaletteTemplate - Black */
     , (30201,   5,          5) /* EncumbranceVal */
     , (30201,   8,          5) /* Mass */
     , (30201,  11,        100) /* MaxStackSize */
     , (30201,  12,          1) /* StackSize */
     , (30201,  13,          5) /* StackUnitEncumbrance */
     , (30201,  14,          5) /* StackUnitMass */
     , (30201,  15,          0) /* StackUnitValue */
     , (30201,  16,          8) /* ItemUseable - Contained */
     , (30201,  17,         55) /* RareId */
     , (30201,  18,          1) /* UiEffects - Magical */
     , (30201,  19,          0) /* Value */
     , (30201,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30201,  33,         -1) /* Bonded - Slippery */
     , (30201,  53,        101) /* PlacementPosition */
     , (30201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30201,  94,         16) /* TargetType - Creature */
     , (30201, 106,        325) /* ItemSpellcraft */
     , (30201, 108,      10000) /* ItemMaxMana */
     , (30201, 109,          0) /* ItemDifficulty */
     , (30201, 150,        103) /* HookPlacement - Hook */
     , (30201, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30201,  11, True ) /* IgnoreCollisions */
     , (30201,  13, True ) /* Ethereal */
     , (30201,  14, True ) /* GravityStatus */
     , (30201,  19, True ) /* Attackable */
     , (30201,  22, True ) /* Inscribable */
     , (30201, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30201,   1, 'Pearl of Defending') /* Name */
     , (30201,  14, 'Using this gem will confer a 25% Melee Defense bonus upon your equipped melee weapon, missile weapon, or magic caster for 15 minutes.') /* Use */
     , (30201,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30201,   1,   33554809) /* Setup */
     , (30201,   3,  536870932) /* SoundTable */
     , (30201,   6,   67111919) /* PaletteBase */
     , (30201,   7,  268435723) /* ClothingBase */
     , (30201,   8,  100686695) /* Icon */
     , (30201,  22,  872415275) /* PhysicsEffectTable */
     , (30201,  28,       3699) /* Spell - Prodigal Defender */
     , (30201,  50,  100686646) /* IconOverlay */
     , (30201,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30201,  3699,      0)  /* Prodigal Defender */;
