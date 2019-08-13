DELETE FROM `weenie` WHERE `class_Id` = 30211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30211, 'gemrarevolatileheartseeker', 38, '2019-08-11 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30211,   1,       2048) /* ItemType - Gem */
     , (30211,   3,         39) /* PaletteTemplate - Black */
     , (30211,   5,          5) /* EncumbranceVal */
     , (30211,   8,          5) /* Mass */
     , (30211,  11,        100) /* MaxStackSize */
     , (30211,  12,          1) /* StackSize */
     , (30211,  13,          5) /* StackUnitEncumbrance */
     , (30211,  14,          5) /* StackUnitMass */
     , (30211,  15,          0) /* StackUnitValue */
     , (30211,  16,          8) /* ItemUseable - Contained */
     , (30211,  17,         54) /* RareId */
     , (30211,  18,          1) /* UiEffects - Magical */
     , (30211,  19,          0) /* Value */
     , (30211,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30211,  33,         -1) /* Bonded - Slippery */
     , (30211,  53,        101) /* PlacementPosition */
     , (30211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30211,  94,         16) /* TargetType - Creature */
     , (30211, 106,        325) /* ItemSpellcraft */
     , (30211, 108,      10000) /* ItemMaxMana */
     , (30211, 109,          0) /* ItemDifficulty */
     , (30211, 150,        103) /* HookPlacement - Hook */
     , (30211, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30211,  11, True ) /* IgnoreCollisions */
     , (30211,  13, True ) /* Ethereal */
     , (30211,  14, True ) /* GravityStatus */
     , (30211,  19, True ) /* Attackable */
     , (30211,  22, True ) /* Inscribable */
     , (30211, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30211,   1, 'Pearl of Heart Seeking') /* Name */
     , (30211,  14, 'Using this gem will confer a 25% attack bonus upon your equipped melee weapon for 15 minutes.') /* Use */
     , (30211,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30211,   1,   33554809) /* Setup */
     , (30211,   3,  536870932) /* SoundTable */
     , (30211,   6,   67111919) /* PaletteBase */
     , (30211,   7,  268435723) /* ClothingBase */
     , (30211,   8,  100686695) /* Icon */
     , (30211,  22,  872415275) /* PhysicsEffectTable */
     , (30211,  28,       3708) /* Spell - Prodigal Heart Seeker */
     , (30211,  50,  100686657) /* IconOverlay */
     , (30211,  52,  100686604) /* IconUnderlay */;
