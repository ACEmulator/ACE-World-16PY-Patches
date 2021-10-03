DELETE FROM `weenie` WHERE `class_Id` = 15763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15763, 'amuletruinedcreature', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15763,   1,        128) /* ItemType - Misc */
     , (15763,   3,          8) /* PaletteTemplate - Green */
     , (15763,   5,         10) /* EncumbranceVal */
     , (15763,   8,         10) /* Mass */
     , (15763,   9,          0) /* ValidLocations - None */
     , (15763,  11,          1) /* MaxStackSize */
     , (15763,  12,          1) /* StackSize */
     , (15763,  13,         10) /* StackUnitEncumbrance */
     , (15763,  14,         10) /* StackUnitMass */
     , (15763,  15,          0) /* StackUnitValue */
     , (15763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15763,  19,          0) /* Value */
     , (15763,  33,          1) /* Bonded - Bonded */
     , (15763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15763,  94,          2) /* TargetType - Armor */
     , (15763, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15763,  22, True ) /* Inscribable */
     , (15763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15763,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15763,   1, 'Ruined Amulet of the Left Hand') /* Name */
     , (15763,  14, 'This might fit into a setting created for it.') /* Use */
     , (15763,  15, 'An amulet crafted in pyreal that bears the symbol of creature enchantment.') /* ShortDesc */
     , (15763,  16, 'An Amulet crafted in pyreal that bears the symbol of creature enchantment. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15763,   1,   33554680) /* Setup */
     , (15763,   3,  536870932) /* SoundTable */
     , (15763,   6,   67111919) /* PaletteBase */
     , (15763,   7,  268436095) /* ClothingBase */
     , (15763,   8,  100672808) /* Icon */
     , (15763,  22,  872415275) /* PhysicsEffectTable */
     , (15763,  36,  234881046) /* MutateFilter */;
