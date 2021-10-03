DELETE FROM `weenie` WHERE `class_Id` = 25781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25781, 'snowpie', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25781,   1,         32) /* ItemType - Food */
     , (25781,   3,          2) /* PaletteTemplate - Blue */
     , (25781,   5,         75) /* EncumbranceVal */
     , (25781,   8,         75) /* Mass */
     , (25781,  11,          1) /* MaxStackSize */
     , (25781,  12,          1) /* StackSize */
     , (25781,  13,         75) /* StackUnitEncumbrance */
     , (25781,  14,         75) /* StackUnitMass */
     , (25781,  15,        100) /* StackUnitValue */
     , (25781,  16,          8) /* ItemUseable - Contained */
     , (25781,  18,          1) /* UiEffects - Magical */
     , (25781,  19,        100) /* Value */
     , (25781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25781,  94,         16) /* TargetType - Creature */
     , (25781, 106,        150) /* ItemSpellcraft */
     , (25781, 107,         50) /* ItemCurMana */
     , (25781, 108,         50) /* ItemMaxMana */
     , (25781, 109,          0) /* ItemDifficulty */
     , (25781, 150,        103) /* HookPlacement - Hook */
     , (25781, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25781,  22, True ) /* Inscribable */
     , (25781,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25781,   1, 'Snow Pie') /* Name */
     , (25781,  14, 'this item to eat it.') /* Use */
     , (25781,  16, 'A frozen pie that seems to be primarily made from snow. It looks oddly delicious.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25781,   1,   33558523) /* Setup */
     , (25781,   3,  536870932) /* SoundTable */
     , (25781,   6,   67111919) /* PaletteBase */
     , (25781,   7,  268435996) /* ClothingBase */
     , (25781,   8,  100675514) /* Icon */
     , (25781,  22,  872415275) /* PhysicsEffectTable */
     , (25781,  23,         64) /* UseSound - Eat1 */
     , (25781,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (25781,  28,       2991) /* Spell - Winter's Kiss */;
