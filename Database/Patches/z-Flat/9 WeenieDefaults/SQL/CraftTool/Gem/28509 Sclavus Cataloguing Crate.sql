DELETE FROM `weenie` WHERE `class_Id` = 28509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28509, 'cratesclavuscatalogue4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28509,   1,       2048) /* ItemType - Gem */
     , (28509,   3,         83) /* PaletteTemplate - Amber */
     , (28509,   5,        600) /* EncumbranceVal */
     , (28509,   8,         10) /* Mass */
     , (28509,   9,          0) /* ValidLocations - None */
     , (28509,  11,          1) /* MaxStackSize */
     , (28509,  12,          1) /* StackSize */
     , (28509,  13,        600) /* StackUnitEncumbrance */
     , (28509,  14,         10) /* StackUnitMass */
     , (28509,  15,          0) /* StackUnitValue */
     , (28509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28509,  19,          0) /* Value */
     , (28509,  33,          1) /* Bonded - Bonded */
     , (28509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28509,  94,       2176) /* TargetType - Misc, Gem */
     , (28509, 114,          1) /* Attuned - Attuned */
     , (28509, 150,        103) /* HookPlacement - Hook */
     , (28509, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28509,  22, True ) /* Inscribable */
     , (28509,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28509,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (28509,  14, 'Place a Sclavus Tongue into the lined bag inside this crate.') /* Use */
     , (28509,  16, 'A functional crate for storing messy materials. Three of the four lined bags inside the crate are full. The only bag that is empty is labeled: Sclavus Tongue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28509,   1,   33554930) /* Setup */
     , (28509,   3,  536870932) /* SoundTable */
     , (28509,   6,   67111919) /* PaletteBase */
     , (28509,   7,  268435723) /* ClothingBase */
     , (28509,   8,  100676965) /* Icon */
     , (28509,  22,  872415275) /* PhysicsEffectTable */;
