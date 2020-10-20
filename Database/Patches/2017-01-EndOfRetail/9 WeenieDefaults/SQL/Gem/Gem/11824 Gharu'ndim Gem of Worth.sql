DELETE FROM `weenie` WHERE `class_Id` = 11824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11824, 'gemportalgha', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11824,   1,       2048) /* ItemType - Gem */
     , (11824,   3,         14) /* PaletteTemplate - Red */
     , (11824,   5,          5) /* EncumbranceVal */
     , (11824,   8,         25) /* Mass */
     , (11824,   9,          0) /* ValidLocations - None */
     , (11824,  11,         25) /* MaxStackSize */
     , (11824,  12,          1) /* StackSize */
     , (11824,  13,          5) /* StackUnitEncumbrance */
     , (11824,  14,         25) /* StackUnitMass */
     , (11824,  15,       1500) /* StackUnitValue */
     , (11824,  16,          8) /* ItemUseable - Contained */
     , (11824,  18,          1) /* UiEffects - Magical */
     , (11824,  19,       1500) /* Value */
     , (11824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11824,  94,         16) /* TargetType - Creature */
     , (11824, 106,        210) /* ItemSpellcraft */
     , (11824, 107,        700) /* ItemCurMana */
     , (11824, 108,        700) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11824,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11824,   1, 'Gharu''ndim Gem of Worth') /* Name */
     , (11824,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11824,   1,   33554809) /* Setup */
     , (11824,   3,  536870932) /* SoundTable */
     , (11824,   6,   67111919) /* PaletteBase */
     , (11824,   7,  268435723) /* ClothingBase */
     , (11824,   8,  100672150) /* Icon */
     , (11824,  22,  872415275) /* PhysicsEffectTable */
     , (11824,  28,       2480) /* Spell - Free Trip to the Gharun'dim Casino */;
