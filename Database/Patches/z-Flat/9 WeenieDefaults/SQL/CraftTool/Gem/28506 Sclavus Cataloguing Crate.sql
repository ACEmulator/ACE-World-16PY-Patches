DELETE FROM `weenie` WHERE `class_Id` = 28506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28506, 'cratesclavuscatalogue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28506,   1,       2048) /* ItemType - Gem */
     , (28506,   3,         83) /* PaletteTemplate - Amber */
     , (28506,   5,        150) /* EncumbranceVal */
     , (28506,   8,         10) /* Mass */
     , (28506,   9,          0) /* ValidLocations - None */
     , (28506,  11,          1) /* MaxStackSize */
     , (28506,  12,          1) /* StackSize */
     , (28506,  13,        150) /* StackUnitEncumbrance */
     , (28506,  14,         10) /* StackUnitMass */
     , (28506,  15,          0) /* StackUnitValue */
     , (28506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28506,  19,          0) /* Value */
     , (28506,  33,          1) /* Bonded - Bonded */
     , (28506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28506,  94,       2176) /* TargetType - Misc, Gem */
     , (28506, 114,          1) /* Attuned - Attuned */
     , (28506, 150,        103) /* HookPlacement - Hook */
     , (28506, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28506,  22, True ) /* Inscribable */
     , (28506,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28506,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (28506,  14, 'Place a Small Sclavus Hide into the lined bag inside this crate.') /* Use */
     , (28506,  16, 'A functional crate for storing messy materials. This crate has four lined bags inside that are labeled for sclavus body parts. The first is for a small Sclavus hide. You should collect that piece first.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28506,   1,   33554930) /* Setup */
     , (28506,   3,  536870932) /* SoundTable */
     , (28506,   6,   67111919) /* PaletteBase */
     , (28506,   7,  268435723) /* ClothingBase */
     , (28506,   8,  100676965) /* Icon */
     , (28506,  22,  872415275) /* PhysicsEffectTable */;
