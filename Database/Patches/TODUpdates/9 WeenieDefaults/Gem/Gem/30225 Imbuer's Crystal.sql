DELETE FROM `weenie` WHERE `class_Id` = 30225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30225, 'gemrarevolatilemagicitemtinkering', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30225,   1,       2048) /* ItemType - Gem */
     , (30225,   3,         39) /* PaletteTemplate - Black */
     , (30225,   5,          5) /* EncumbranceVal */
     , (30225,   8,          5) /* Mass */
     , (30225,  11,        100) /* MaxStackSize */
     , (30225,  12,          1) /* StackSize */
     , (30225,  13,          5) /* StackUnitEncumbrance */
     , (30225,  14,          5) /* StackUnitMass */
     , (30225,  15,          0) /* StackUnitValue */
     , (30225,  16,          8) /* ItemUseable - Contained */
     , (30225,  17,         30) /* RareId */
     , (30225,  18,          1) /* UiEffects - Magical */
     , (30225,  19,          0) /* Value */
     , (30225,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30225,  33,         -1) /* Bonded - Slippery */
     , (30225,  53,        101) /* PlacementPosition */
     , (30225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30225,  94,         16) /* TargetType - Creature */
     , (30225, 106,        325) /* ItemSpellcraft */
     , (30225, 108,      10000) /* ItemMaxMana */
     , (30225, 109,          0) /* ItemDifficulty */
     , (30225, 150,        103) /* HookPlacement - Hook */
     , (30225, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30225,  11, True ) /* IgnoreCollisions */
     , (30225,  13, True ) /* Ethereal */
     , (30225,  14, True ) /* GravityStatus */
     , (30225,  19, True ) /* Attackable */
     , (30225,  22, True ) /* Inscribable */
     , (30225, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30225,   1, 'Imbuer''s Crystal') /* Name */
     , (30225,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30225,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30225,   1,   33554809) /* Setup */
     , (30225,   3,  536870932) /* SoundTable */
     , (30225,   6,   67111919) /* PaletteBase */
     , (30225,   7,  268435723) /* ClothingBase */
     , (30225,   8,  100686697) /* Icon */
     , (30225,  22,  872415275) /* PhysicsEffectTable */
     , (30225,  28,       3722) /* Spell - Prodigal Magic Item Expertise */
     , (30225,  50,  100686672) /* IconOverlay */
     , (30225,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30225,  3722,      0)  /* Prodigal Magic Item Expertise */;
