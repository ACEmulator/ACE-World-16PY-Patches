DELETE FROM `weenie` WHERE `class_Id` = 30234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30234, 'gemrarevolatileself', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30234,   1,       2048) /* ItemType - Gem */
     , (30234,   3,         39) /* PaletteTemplate - Black */
     , (30234,   5,          5) /* EncumbranceVal */
     , (30234,   8,          5) /* Mass */
     , (30234,  11,        100) /* MaxStackSize */
     , (30234,  12,          1) /* StackSize */
     , (30234,  13,          5) /* StackUnitEncumbrance */
     , (30234,  14,          5) /* StackUnitMass */
     , (30234,  15,          0) /* StackUnitValue */
     , (30234,  16,          8) /* ItemUseable - Contained */
     , (30234,  17,          6) /* RareId */
     , (30234,  18,          1) /* UiEffects - Magical */
     , (30234,  19,          0) /* Value */
     , (30234,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30234,  33,         -1) /* Bonded - Slippery */
     , (30234,  53,        101) /* PlacementPosition - Resting */
     , (30234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30234,  94,         16) /* TargetType - Creature */
     , (30234, 106,        325) /* ItemSpellcraft */
     , (30234, 108,      10000) /* ItemMaxMana */
     , (30234, 109,          0) /* ItemDifficulty */
     , (30234, 150,        103) /* HookPlacement - Hook */
     , (30234, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30234,  11, True ) /* IgnoreCollisions */
     , (30234,  13, True ) /* Ethereal */
     , (30234,  14, True ) /* GravityStatus */
     , (30234,  19, True ) /* Attackable */
     , (30234,  22, True ) /* Inscribable */
     , (30234, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30234,   1, 'Lich''s Pearl') /* Name */
     , (30234,  14, 'Using this gem will increase your Self by 250 for 15 minutes.') /* Use */
     , (30234,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30234,   1,   33554809) /* Setup */
     , (30234,   3,  536870932) /* SoundTable */
     , (30234,   6,   67111919) /* PaletteBase */
     , (30234,   7,  268435723) /* ClothingBase */
     , (30234,   8,  100686698) /* Icon */
     , (30234,  22,  872415275) /* PhysicsEffectTable */
     , (30234,  28,       3733) /* Spell - Prodigal Willpower */
     , (30234,  50,  100686682) /* IconOverlay */
     , (30234,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30234,  3733,      0)  /* Prodigal Willpower */;
