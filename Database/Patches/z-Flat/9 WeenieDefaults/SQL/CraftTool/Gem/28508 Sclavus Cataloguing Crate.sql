DELETE FROM `weenie` WHERE `class_Id` = 28508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28508, 'cratesclavuscatalogue3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28508,   1,       2048) /* ItemType - Gem */
     , (28508,   3,         83) /* PaletteTemplate - Amber */
     , (28508,   5,        450) /* EncumbranceVal */
     , (28508,   8,         10) /* Mass */
     , (28508,   9,          0) /* ValidLocations - None */
     , (28508,  11,          1) /* MaxStackSize */
     , (28508,  12,          1) /* StackSize */
     , (28508,  13,        450) /* StackUnitEncumbrance */
     , (28508,  14,         10) /* StackUnitMass */
     , (28508,  15,          0) /* StackUnitValue */
     , (28508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28508,  19,          0) /* Value */
     , (28508,  33,          1) /* Bonded - Bonded */
     , (28508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28508,  94,       2176) /* TargetType - Misc, Gem */
     , (28508, 114,          1) /* Attuned - Attuned */
     , (28508, 150,        103) /* HookPlacement - Hook */
     , (28508, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28508,  22, True ) /* Inscribable */
     , (28508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28508,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (28508,  14, 'Place a Large Sclavus Hide into the lined bag inside this crate.') /* Use */
     , (28508,  16, 'A functional crate for storing messy materials. Two of the four bags inside the crate are currently full. In the first two bags you can see a small Sclavus hide and a normal sized Sclavus hide. The next bag has a label for a Large Sclavus Hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28508,   1,   33554930) /* Setup */
     , (28508,   3,  536870932) /* SoundTable */
     , (28508,   6,   67111919) /* PaletteBase */
     , (28508,   7,  268435723) /* ClothingBase */
     , (28508,   8,  100676965) /* Icon */
     , (28508,  22,  872415275) /* PhysicsEffectTable */;
