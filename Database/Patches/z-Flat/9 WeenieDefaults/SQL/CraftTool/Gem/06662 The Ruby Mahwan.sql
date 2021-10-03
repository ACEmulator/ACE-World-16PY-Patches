DELETE FROM `weenie` WHERE `class_Id` = 6662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6662, 'crimsonruby3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6662,   1,       2048) /* ItemType - Gem */
     , (6662,   3,         14) /* PaletteTemplate - Red */
     , (6662,   5,          5) /* EncumbranceVal */
     , (6662,   8,          5) /* Mass */
     , (6662,   9,          0) /* ValidLocations - None */
     , (6662,  11,          1) /* MaxStackSize */
     , (6662,  12,          1) /* StackSize */
     , (6662,  13,          5) /* StackUnitEncumbrance */
     , (6662,  14,          5) /* StackUnitMass */
     , (6662,  15,       3200) /* StackUnitValue */
     , (6662,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6662,  19,       3200) /* Value */
     , (6662,  33,          1) /* Bonded - Bonded */
     , (6662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6662,  94,          1) /* TargetType - MeleeWeapon */
     , (6662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6662,  22, True ) /* Inscribable */
     , (6662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6662,   1, 'The Ruby Mahwan') /* Name */
     , (6662,  16, 'The fourth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Defender enchantment to the weapon.') /* LongDesc */
     , (6662,  33, 'CrimsonRuby3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6662,   1,   33554809) /* Setup */
     , (6662,   3,  536870932) /* SoundTable */
     , (6662,   6,   67111919) /* PaletteBase */
     , (6662,   7,  268435723) /* ClothingBase */
     , (6662,   8,  100670641) /* Icon */
     , (6662,  22,  872415275) /* PhysicsEffectTable */;
