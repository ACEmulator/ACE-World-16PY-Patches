DELETE FROM `weenie` WHERE `class_Id` = 30184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30184, 'gemrarevolatilearcanelore', 38, '2020-10-23 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30184,   1,       2048) /* ItemType - Gem */
     , (30184,   3,         39) /* PaletteTemplate - Black */
     , (30184,   5,          5) /* EncumbranceVal */
     , (30184,   8,          5) /* Mass */
     , (30184,  11,        100) /* MaxStackSize */
     , (30184,  12,          1) /* StackSize */
     , (30184,  13,          5) /* StackUnitEncumbrance */
     , (30184,  14,          5) /* StackUnitMass */
     , (30184,  15,          0) /* StackUnitValue */
     , (30184,  16,          8) /* ItemUseable - Contained */
     , (30184,  17,          8) /* RareId */
     , (30184,  18,          1) /* UiEffects - Magical */
     , (30184,  19,          0) /* Value */
     , (30184,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30184,  33,         -1) /* Bonded - Slippery */
     , (30184,  53,        101) /* PlacementPosition */
     , (30184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30184,  94,         16) /* TargetType - Creature */
     , (30184, 106,        325) /* ItemSpellcraft */
     , (30184, 107,      10000) /* ItemCurMana */
     , (30184, 108,      10000) /* ItemMaxMana */
     , (30184, 109,          0) /* ItemDifficulty */
     , (30184, 150,        103) /* HookPlacement - Hook */
     , (30184, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30184,  11, True ) /* IgnoreCollisions */
     , (30184,  13, True ) /* Ethereal */
     , (30184,  14, True ) /* GravityStatus */
     , (30184,  19, True ) /* Attackable */
     , (30184,  22, True ) /* Inscribable */
     , (30184, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30184,   1, 'Scholar''s Crystal') /* Name */
     , (30184,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (30184,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30184,   1,   33554809) /* Setup */
     , (30184,   3,  536870932) /* SoundTable */
     , (30184,   6,   67111919) /* PaletteBase */
     , (30184,   7,  268435723) /* ClothingBase */
     , (30184,   8,  100686697) /* Icon */
     , (30184,  22,  872415275) /* PhysicsEffectTable */
     , (30184,  28,       3682) /* Spell - Prodigal Arcane Enlightenment */
     , (30184,  50,  100686628) /* IconOverlay */
     , (30184,  52,  100686604) /* IconUnderlay */;
