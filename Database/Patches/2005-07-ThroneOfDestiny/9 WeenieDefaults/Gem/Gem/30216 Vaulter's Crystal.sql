DELETE FROM `weenie` WHERE `class_Id` = 30216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30216, 'gemrarevolatilejump', 38, '2020-10-23 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30216,   1,       2048) /* ItemType - Gem */
     , (30216,   3,         39) /* PaletteTemplate - Black */
     , (30216,   5,          5) /* EncumbranceVal */
     , (30216,   8,          5) /* Mass */
     , (30216,  11,        100) /* MaxStackSize */
     , (30216,  12,          1) /* StackSize */
     , (30216,  13,          5) /* StackUnitEncumbrance */
     , (30216,  14,          5) /* StackUnitMass */
     , (30216,  15,          0) /* StackUnitValue */
     , (30216,  16,          8) /* ItemUseable - Contained */
     , (30216,  17,         23) /* RareId */
     , (30216,  18,          1) /* UiEffects - Magical */
     , (30216,  19,          0) /* Value */
     , (30216,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30216,  33,         -1) /* Bonded - Slippery */
     , (30216,  53,        101) /* PlacementPosition */
     , (30216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30216,  94,         16) /* TargetType - Creature */
     , (30216, 106,        325) /* ItemSpellcraft */
     , (30216, 107,      10000) /* ItemCurMana */
     , (30216, 108,      10000) /* ItemMaxMana */
     , (30216, 109,          0) /* ItemDifficulty */
     , (30216, 150,        103) /* HookPlacement - Hook */
     , (30216, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30216,  11, True ) /* IgnoreCollisions */
     , (30216,  13, True ) /* Ethereal */
     , (30216,  14, True ) /* GravityStatus */
     , (30216,  19, True ) /* Attackable */
     , (30216,  22, True ) /* Inscribable */
     , (30216, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30216,   1, 'Vaulter''s Crystal') /* Name */
     , (30216,  16, 'Using this gem will increase your Jump skill by 250 for 15 minutes.') /* LongDesc */
     , (30216,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30216,   1,   33554809) /* Setup */
     , (30216,   3,  536870932) /* SoundTable */
     , (30216,   6,   67111919) /* PaletteBase */
     , (30216,   7,  268435723) /* ClothingBase */
     , (30216,   8,  100686697) /* Icon */
     , (30216,  22,  872415275) /* PhysicsEffectTable */
     , (30216,  28,       3715) /* Spell - Prodigal Jumping Mastery */
     , (30216,  50,  100686662) /* IconOverlay */
     , (30216,  52,  100686604) /* IconUnderlay */;
