DELETE FROM `weenie` WHERE `class_Id` = 30242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30242, 'gemrarevolatilesword', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30242,   1,       2048) /* ItemType - Gem */
     , (30242,   3,         39) /* PaletteTemplate - Black */
     , (30242,   5,          5) /* EncumbranceVal */
     , (30242,   8,          5) /* Mass */
     , (30242,  11,        100) /* MaxStackSize */
     , (30242,  12,          1) /* StackSize */
     , (30242,  13,          5) /* StackUnitEncumbrance */
     , (30242,  14,          5) /* StackUnitMass */
     , (30242,  15,          0) /* StackUnitValue */
     , (30242,  16,          8) /* ItemUseable - Contained */
     , (30242,  17,         37) /* RareId */
     , (30242,  18,          1) /* UiEffects - Magical */
     , (30242,  19,          0) /* Value */
     , (30242,  33,         -1) /* Bonded - Slippery */
     , (30242,  53,        101) /* PlacementPosition - Resting */
     , (30242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30242,  94,         16) /* TargetType - Creature */
     , (30242, 106,        325) /* ItemSpellcraft */
     , (30242, 108,      10000) /* ItemMaxMana */
     , (30242, 109,          0) /* ItemDifficulty */
     , (30242, 150,        103) /* HookPlacement - Hook */
     , (30242, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30242,  11, True ) /* IgnoreCollisions */
     , (30242,  13, True ) /* Ethereal */
     , (30242,  14, True ) /* GravityStatus */
     , (30242,  19, True ) /* Attackable */
     , (30242,  22, True ) /* Inscribable */
     , (30242, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30242,   1, 'Ben Ten''s Crystal') /* Name */
     , (30242,  16, 'Using this gem will increase your Heavy Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30242,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30242,   1,   33554809) /* Setup */
     , (30242,   3,  536870932) /* SoundTable */
     , (30242,   6,   67111919) /* PaletteBase */
     , (30242,   7,  268435723) /* ClothingBase */
     , (30242,   8,  100686697) /* Icon */
     , (30242,  22,  872415275) /* PhysicsEffectTable */
     , (30242,  28,       3740) /* Spell - Prodigal Heavy Weapon Mastery */
     , (30242,  50,  100692248) /* IconOverlay */
     , (30242,  52,  100686604) /* IconUnderlay */;
