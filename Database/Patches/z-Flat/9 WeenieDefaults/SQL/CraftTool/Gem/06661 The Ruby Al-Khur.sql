DELETE FROM `weenie` WHERE `class_Id` = 6661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6661, 'crimsonruby2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6661,   1,       2048) /* ItemType - Gem */
     , (6661,   3,         14) /* PaletteTemplate - Red */
     , (6661,   5,          5) /* EncumbranceVal */
     , (6661,   8,          5) /* Mass */
     , (6661,   9,          0) /* ValidLocations - None */
     , (6661,  11,          1) /* MaxStackSize */
     , (6661,  12,          1) /* StackSize */
     , (6661,  13,          5) /* StackUnitEncumbrance */
     , (6661,  14,          5) /* StackUnitMass */
     , (6661,  15,       3400) /* StackUnitValue */
     , (6661,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6661,  19,       3400) /* Value */
     , (6661,  33,          1) /* Bonded - Bonded */
     , (6661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6661,  94,          1) /* TargetType - MeleeWeapon */
     , (6661, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6661,  22, True ) /* Inscribable */
     , (6661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6661,   1, 'The Ruby Al-Khur') /* Name */
     , (6661,  16, 'The fifth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Blood Drinker enchantment to the weapon.') /* LongDesc */
     , (6661,  33, 'CrimsonRuby2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6661,   1,   33554809) /* Setup */
     , (6661,   3,  536870932) /* SoundTable */
     , (6661,   6,   67111919) /* PaletteBase */
     , (6661,   7,  268435723) /* ClothingBase */
     , (6661,   8,  100670640) /* Icon */
     , (6661,  22,  872415275) /* PhysicsEffectTable */;
