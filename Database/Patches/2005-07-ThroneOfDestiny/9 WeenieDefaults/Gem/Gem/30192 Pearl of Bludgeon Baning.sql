DELETE FROM `weenie` WHERE `class_Id` = 30192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30192, 'gemrarevolatilebludgeonbane', 38, '2020-10-23 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30192,   1,       2048) /* ItemType - Gem */
     , (30192,   3,         39) /* PaletteTemplate - Black */
     , (30192,   5,          5) /* EncumbranceVal */
     , (30192,   8,          5) /* Mass */
     , (30192,  11,        100) /* MaxStackSize */
     , (30192,  12,          1) /* StackSize */
     , (30192,  13,          5) /* StackUnitEncumbrance */
     , (30192,  14,          5) /* StackUnitMass */
     , (30192,  15,          0) /* StackUnitValue */
     , (30192,  16,          8) /* ItemUseable - Contained */
     , (30192,  17,         61) /* RareId */
     , (30192,  18,          1) /* UiEffects - Magical */
     , (30192,  19,          0) /* Value */
     , (30192,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30192,  33,         -1) /* Bonded - Slippery */
     , (30192,  53,        101) /* PlacementPosition */
     , (30192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30192,  94,         16) /* TargetType - Creature */
     , (30192, 106,        325) /* ItemSpellcraft */
     , (30192, 107,      10000) /* ItemCurMana */
     , (30192, 108,      10000) /* ItemMaxMana */
     , (30192, 109,          0) /* ItemDifficulty */
     , (30192, 150,        103) /* HookPlacement - Hook */
     , (30192, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30192,  11, True ) /* IgnoreCollisions */
     , (30192,  13, True ) /* Ethereal */
     , (30192,  14, True ) /* GravityStatus */
     , (30192,  19, True ) /* Attackable */
     , (30192,  22, True ) /* Inscribable */
     , (30192, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30192,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (30192,  14, 'Using this gem will increase the resistance to Bludgeon Damage for all equipped armor and clothing by 500% for 15 minutes.') /* Use */
     , (30192,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30192,   1,   33554809) /* Setup */
     , (30192,   3,  536870932) /* SoundTable */
     , (30192,   6,   67111919) /* PaletteBase */
     , (30192,   7,  268435723) /* ClothingBase */
     , (30192,   8,  100686695) /* Icon */
     , (30192,  22,  872415275) /* PhysicsEffectTable */
     , (30192,  28,       3689) /* Spell - Prodigal Bludgeon Bane */
     , (30192,  50,  100686636) /* IconOverlay */
     , (30192,  52,  100686604) /* IconUnderlay */;
