DELETE FROM `weenie` WHERE `class_Id` = 28507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28507, 'cratesclavuscatalogue2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28507,   1,       2048) /* ItemType - Gem */
     , (28507,   3,         83) /* PaletteTemplate - Amber */
     , (28507,   5,        300) /* EncumbranceVal */
     , (28507,   8,         10) /* Mass */
     , (28507,   9,          0) /* ValidLocations - None */
     , (28507,  11,          1) /* MaxStackSize */
     , (28507,  12,          1) /* StackSize */
     , (28507,  13,        300) /* StackUnitEncumbrance */
     , (28507,  14,         10) /* StackUnitMass */
     , (28507,  15,          0) /* StackUnitValue */
     , (28507,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28507,  19,          0) /* Value */
     , (28507,  33,          1) /* Bonded - Bonded */
     , (28507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28507,  94,       2176) /* TargetType - Misc, Gem */
     , (28507, 114,          1) /* Attuned - Attuned */
     , (28507, 150,        103) /* HookPlacement - Hook */
     , (28507, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28507,  22, True ) /* Inscribable */
     , (28507,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28507,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (28507,  14, 'Place a Sclavus Hide into the lined bag inside this crate.') /* Use */
     , (28507,  16, 'A functional crate for storing messy materials. The crate has one full bag -- a small Sclavus hide is inside this bag-- and three empty bags. The next bag is labeled Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28507,   1,   33554930) /* Setup */
     , (28507,   3,  536870932) /* SoundTable */
     , (28507,   6,   67111919) /* PaletteBase */
     , (28507,   7,  268435723) /* ClothingBase */
     , (28507,   8,  100676965) /* Icon */
     , (28507,  22,  872415275) /* PhysicsEffectTable */;
