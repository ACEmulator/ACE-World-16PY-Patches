DELETE FROM `weenie` WHERE `class_Id` = 30232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30232, 'gemrarevolatilequickness', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30232,   1,       2048) /* ItemType - Gem */
     , (30232,   3,         39) /* PaletteTemplate - Black */
     , (30232,   5,          5) /* EncumbranceVal */
     , (30232,   8,          5) /* Mass */
     , (30232,  11,        100) /* MaxStackSize */
     , (30232,  12,          1) /* StackSize */
     , (30232,  13,          5) /* StackUnitEncumbrance */
     , (30232,  14,          5) /* StackUnitMass */
     , (30232,  15,          0) /* StackUnitValue */
     , (30232,  16,          8) /* ItemUseable - Contained */
     , (30232,  17,          4) /* RareId */
     , (30232,  18,          1) /* UiEffects - Magical */
     , (30232,  19,          0) /* Value */
     , (30232,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30232,  33,         -1) /* Bonded - Slippery */
     , (30232,  53,        101) /* PlacementPosition */
     , (30232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30232,  94,         16) /* TargetType - Creature */
     , (30232, 106,        325) /* ItemSpellcraft */
     , (30232, 108,      10000) /* ItemMaxMana */
     , (30232, 109,          0) /* ItemDifficulty */
     , (30232, 150,        103) /* HookPlacement - Hook */
     , (30232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30232,  11, True ) /* IgnoreCollisions */
     , (30232,  13, True ) /* Ethereal */
     , (30232,  14, True ) /* GravityStatus */
     , (30232,  19, True ) /* Attackable */
     , (30232,  22, True ) /* Inscribable */
     , (30232, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30232,   1, 'Sprinter''s Pearl') /* Name */
     , (30232,  14, 'Using this gem will increase your Quickness by 250 for 15 minutes.') /* Use */
     , (30232,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30232,   1,   33554809) /* Setup */
     , (30232,   3,  536870932) /* SoundTable */
     , (30232,   6,   67111919) /* PaletteBase */
     , (30232,   7,  268435723) /* ClothingBase */
     , (30232,   8,  100686698) /* Icon */
     , (30232,  22,  872415275) /* PhysicsEffectTable */
     , (30232,  28,       3730) /* Spell - Prodigal Quickness */
     , (30232,  50,  100686680) /* IconOverlay */
     , (30232,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30232,  3730,      0)  /* Prodigal Quickness */;
