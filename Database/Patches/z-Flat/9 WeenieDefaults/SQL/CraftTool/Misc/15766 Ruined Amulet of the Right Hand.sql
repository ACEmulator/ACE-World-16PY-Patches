DELETE FROM `weenie` WHERE `class_Id` = 15766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15766, 'amuletruineditem', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15766,   1,        128) /* ItemType - Misc */
     , (15766,   3,          8) /* PaletteTemplate - Green */
     , (15766,   5,         10) /* EncumbranceVal */
     , (15766,   8,         10) /* Mass */
     , (15766,   9,          0) /* ValidLocations - None */
     , (15766,  11,          1) /* MaxStackSize */
     , (15766,  12,          1) /* StackSize */
     , (15766,  13,         10) /* StackUnitEncumbrance */
     , (15766,  14,         10) /* StackUnitMass */
     , (15766,  15,          0) /* StackUnitValue */
     , (15766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15766,  19,          0) /* Value */
     , (15766,  33,          1) /* Bonded - Bonded */
     , (15766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15766,  94,          2) /* TargetType - Armor */
     , (15766, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15766,  22, True ) /* Inscribable */
     , (15766,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15766,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15766,   1, 'Ruined Amulet of the Right Hand') /* Name */
     , (15766,  14, 'This might fit into a setting created for it.') /* Use */
     , (15766,  15, 'An amulet crafted in pyreal that bears the symbol of item enchantment.') /* ShortDesc */
     , (15766,  16, 'An Amulet crafted in pyreal that bears the symbol of item enchantment. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15766,   1,   33554680) /* Setup */
     , (15766,   3,  536870932) /* SoundTable */
     , (15766,   6,   67111919) /* PaletteBase */
     , (15766,   7,  268436095) /* ClothingBase */
     , (15766,   8,  100672811) /* Icon */
     , (15766,  22,  872415275) /* PhysicsEffectTable */
     , (15766,  36,  234881046) /* MutateFilter */;
