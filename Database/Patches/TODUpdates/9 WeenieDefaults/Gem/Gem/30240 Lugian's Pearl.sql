DELETE FROM `weenie` WHERE `class_Id` = 30240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30240, 'gemrarevolatilestrength', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30240,   1,       2048) /* ItemType - Gem */
     , (30240,   3,         39) /* PaletteTemplate - Black */
     , (30240,   5,          5) /* EncumbranceVal */
     , (30240,   8,          5) /* Mass */
     , (30240,  11,        100) /* MaxStackSize */
     , (30240,  12,          1) /* StackSize */
     , (30240,  13,          5) /* StackUnitEncumbrance */
     , (30240,  14,          5) /* StackUnitMass */
     , (30240,  15,          0) /* StackUnitValue */
     , (30240,  16,          8) /* ItemUseable - Contained */
     , (30240,  17,          1) /* RareId */
     , (30240,  18,          1) /* UiEffects - Magical */
     , (30240,  19,          0) /* Value */
     , (30240,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30240,  33,         -1) /* Bonded - Slippery */
     , (30240,  53,        101) /* PlacementPosition */
     , (30240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30240,  94,         16) /* TargetType - Creature */
     , (30240, 106,        325) /* ItemSpellcraft */
     , (30240, 108,      10000) /* ItemMaxMana */
     , (30240, 109,          0) /* ItemDifficulty */
     , (30240, 150,        103) /* HookPlacement - Hook */
     , (30240, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30240,  11, True ) /* IgnoreCollisions */
     , (30240,  13, True ) /* Ethereal */
     , (30240,  14, True ) /* GravityStatus */
     , (30240,  19, True ) /* Attackable */
     , (30240,  22, True ) /* Inscribable */
     , (30240, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30240,   1, 'Lugian''s Pearl') /* Name */
     , (30240,  14, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* Use */
     , (30240,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30240,   1,   33554809) /* Setup */
     , (30240,   3,  536870932) /* SoundTable */
     , (30240,   6,   67111919) /* PaletteBase */
     , (30240,   7,  268435723) /* ClothingBase */
     , (30240,   8,  100686698) /* Icon */
     , (30240,  22,  872415275) /* PhysicsEffectTable */
     , (30240,  28,       3738) /* Spell - Prodigal Strength */
     , (30240,  50,  100686688) /* IconOverlay */
     , (30240,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30240,  3738,      0)  /* Prodigal Strength */;
