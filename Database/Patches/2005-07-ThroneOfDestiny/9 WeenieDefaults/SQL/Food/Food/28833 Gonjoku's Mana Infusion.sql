DELETE FROM `weenie` WHERE `class_Id` = 28833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28833, 'potiongonjokudenherb', 18, '2019-04-08 01:17:43') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28833,   1,         32) /* ItemType - Food */
     , (28833,   3,          2) /* PaletteTemplate - Blue */
     , (28833,   5,         20) /* EncumbranceVal */
     , (28833,   8,         45) /* Mass */
     , (28833,  11,          1) /* MaxStackSize */
     , (28833,  12,          1) /* StackSize */
     , (28833,  13,         20) /* StackUnitEncumbrance */
     , (28833,  14,         45) /* StackUnitMass */
     , (28833,  15,          0) /* StackUnitValue */
     , (28833,  16,          8) /* ItemUseable - Contained */
     , (28833,  19,          0) /* Value */
     , (28833,  53,        101) /* PlacementPosition - Resting */
     , (28833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28833, 106,        111) /* ItemSpellcraft */
     , (28833, 150,        103) /* HookPlacement - Hook */
     , (28833, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28833,  11, True ) /* IgnoreCollisions */
     , (28833,  13, True ) /* Ethereal */
     , (28833,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28833,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (28833,  14, 'Use this item to drink it.') /* Use */
     , (28833,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28833,   1,   33554603) /* Setup */
     , (28833,   3,  536870932) /* SoundTable */
     , (28833,   6,   67111919) /* PaletteBase */
     , (28833,   7,  268435816) /* ClothingBase */
     , (28833,   8,  100686392) /* Icon */
     , (28833,  22,  872415275) /* PhysicsEffectTable */
     , (28833,  23,         65) /* UseSound - Drink1 */
     , (28833,  28,       1999) /* Spell - Mana Giver */
     , (28833,  52,  100667860) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28833,  1999,      0)  /* Mana Giver */;
