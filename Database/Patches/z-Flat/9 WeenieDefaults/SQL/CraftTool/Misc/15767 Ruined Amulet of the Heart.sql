DELETE FROM `weenie` WHERE `class_Id` = 15767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15767, 'amuletruinedlife', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15767,   1,        128) /* ItemType - Misc */
     , (15767,   3,          8) /* PaletteTemplate - Green */
     , (15767,   5,         10) /* EncumbranceVal */
     , (15767,   8,         10) /* Mass */
     , (15767,   9,          0) /* ValidLocations - None */
     , (15767,  11,          1) /* MaxStackSize */
     , (15767,  12,          1) /* StackSize */
     , (15767,  13,         10) /* StackUnitEncumbrance */
     , (15767,  14,         10) /* StackUnitMass */
     , (15767,  15,          0) /* StackUnitValue */
     , (15767,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15767,  19,          0) /* Value */
     , (15767,  33,          1) /* Bonded - Bonded */
     , (15767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15767,  94,          2) /* TargetType - Armor */
     , (15767, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15767,  22, True ) /* Inscribable */
     , (15767,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15767,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15767,   1, 'Ruined Amulet of the Heart') /* Name */
     , (15767,  14, 'This might fit into a setting created for it.') /* Use */
     , (15767,  15, 'An amulet crafted in pyreal that bears the symbol of life magic.') /* ShortDesc */
     , (15767,  16, 'An Amulet crafted in pyreal that bears the symbol of life magic. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15767,   1,   33554680) /* Setup */
     , (15767,   3,  536870932) /* SoundTable */
     , (15767,   6,   67111919) /* PaletteBase */
     , (15767,   7,  268436095) /* ClothingBase */
     , (15767,   8,  100672812) /* Icon */
     , (15767,  22,  872415275) /* PhysicsEffectTable */
     , (15767,  36,  234881046) /* MutateFilter */;
