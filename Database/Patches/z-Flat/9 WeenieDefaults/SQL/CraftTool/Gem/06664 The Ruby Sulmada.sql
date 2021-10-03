DELETE FROM `weenie` WHERE `class_Id` = 6664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6664, 'crimsonruby5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6664,   1,       2048) /* ItemType - Gem */
     , (6664,   3,         14) /* PaletteTemplate - Red */
     , (6664,   5,          5) /* EncumbranceVal */
     , (6664,   8,          5) /* Mass */
     , (6664,   9,          0) /* ValidLocations - None */
     , (6664,  11,          1) /* MaxStackSize */
     , (6664,  12,          1) /* StackSize */
     , (6664,  13,          5) /* StackUnitEncumbrance */
     , (6664,  14,          5) /* StackUnitMass */
     , (6664,  15,       3000) /* StackUnitValue */
     , (6664,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6664,  19,       3000) /* Value */
     , (6664,  33,          1) /* Bonded - Bonded */
     , (6664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6664,  94,          1) /* TargetType - MeleeWeapon */
     , (6664, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6664,  22, True ) /* Inscribable */
     , (6664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6664,   1, 'The Ruby Sulmada') /* Name */
     , (6664,  16, 'The third Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Coordination enchantment to the weapon.') /* LongDesc */
     , (6664,  33, 'CrimsonRuby5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6664,   1,   33554809) /* Setup */
     , (6664,   3,  536870932) /* SoundTable */
     , (6664,   6,   67111919) /* PaletteBase */
     , (6664,   7,  268435723) /* ClothingBase */
     , (6664,   8,  100670643) /* Icon */
     , (6664,  22,  872415275) /* PhysicsEffectTable */;
