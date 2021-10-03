DELETE FROM `weenie` WHERE `class_Id` = 11142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11142, 'piepumpkinolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11142,   1,         32) /* ItemType - Food */
     , (11142,   5,         75) /* EncumbranceVal */
     , (11142,   8,         50) /* Mass */
     , (11142,   9,          0) /* ValidLocations - None */
     , (11142,  11,          1) /* MaxStackSize */
     , (11142,  12,          1) /* StackSize */
     , (11142,  13,         75) /* StackUnitEncumbrance */
     , (11142,  14,         50) /* StackUnitMass */
     , (11142,  15,       8000) /* StackUnitValue */
     , (11142,  16,          8) /* ItemUseable - Contained */
     , (11142,  18,          1) /* UiEffects - Magical */
     , (11142,  19,       8000) /* Value */
     , (11142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11142,  94,         16) /* TargetType - Creature */
     , (11142, 106,        250) /* ItemSpellcraft */
     , (11142, 107,         50) /* ItemCurMana */
     , (11142, 108,         50) /* ItemMaxMana */
     , (11142, 109,          0) /* ItemDifficulty */
     , (11142, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11142,  22, True ) /* Inscribable */
     , (11142,  23, True ) /* DestroyOnSell */
     , (11142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11142,   1, 'Olthoi Pumpkin Pie') /* Name */
     , (11142,  14, 'Use this item to eat it.') /* Use */
     , (11142,  15, 'A lightly baked, browned pumpkin pie made with olthoi Eggs: thick, savory, sweet... purple.') /* ShortDesc */
     , (11142,  16, 'A lightly baked, browned pumpkin pie made with olthoi Eggs: thick, savory, sweet... purple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11142,   1,   33555978) /* Setup */
     , (11142,   3,  536870932) /* SoundTable */
     , (11142,   6,   67111919) /* PaletteBase */
     , (11142,   7,  268436048) /* ClothingBase */
     , (11142,   8,  100671767) /* Icon */
     , (11142,  22,  872415275) /* PhysicsEffectTable */
     , (11142,  23,         64) /* UseSound - Eat1 */
     , (11142,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11142,  28,       2420) /* Spell - Panoply of the Queenslayer */;
