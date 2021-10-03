DELETE FROM `weenie` WHERE `class_Id` = 6660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6660, 'crimsonruby1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6660,   1,       2048) /* ItemType - Gem */
     , (6660,   3,         14) /* PaletteTemplate - Red */
     , (6660,   5,          5) /* EncumbranceVal */
     , (6660,   8,          5) /* Mass */
     , (6660,   9,          0) /* ValidLocations - None */
     , (6660,  11,          1) /* MaxStackSize */
     , (6660,  12,          1) /* StackSize */
     , (6660,  13,          5) /* StackUnitEncumbrance */
     , (6660,  14,          5) /* StackUnitMass */
     , (6660,  15,       2800) /* StackUnitValue */
     , (6660,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6660,  19,       2800) /* Value */
     , (6660,  33,          1) /* Bonded - Bonded */
     , (6660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6660,  94,          1) /* TargetType - MeleeWeapon */
     , (6660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6660,  22, True ) /* Inscribable */
     , (6660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6660,   1, 'The Ruby Al-Shajar') /* Name */
     , (6660,  16, 'The first Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Lightning Protection enchantment to the weapon.') /* LongDesc */
     , (6660,  33, 'CrimsonRuby1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6660,   1,   33554809) /* Setup */
     , (6660,   3,  536870932) /* SoundTable */
     , (6660,   6,   67111919) /* PaletteBase */
     , (6660,   7,  268435723) /* ClothingBase */
     , (6660,   8,  100670639) /* Icon */
     , (6660,  22,  872415275) /* PhysicsEffectTable */;
