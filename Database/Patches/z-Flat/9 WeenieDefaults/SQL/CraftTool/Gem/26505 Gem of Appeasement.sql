DELETE FROM `weenie` WHERE `class_Id` = 26505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26505, 'gemappeasement', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26505,   1,       2048) /* ItemType - Gem */
     , (26505,   3,         83) /* PaletteTemplate - Amber */
     , (26505,   5,         10) /* EncumbranceVal */
     , (26505,   8,         40) /* Mass */
     , (26505,   9,          0) /* ValidLocations - None */
     , (26505,  11,          1) /* MaxStackSize */
     , (26505,  12,          1) /* StackSize */
     , (26505,  13,         10) /* StackUnitEncumbrance */
     , (26505,  14,         40) /* StackUnitMass */
     , (26505,  15,          0) /* StackUnitValue */
     , (26505,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26505,  19,          0) /* Value */
     , (26505,  33,          1) /* Bonded - Bonded */
     , (26505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26505,  94,       2048) /* TargetType - Gem */
     , (26505, 114,          1) /* Attuned - Attuned */
     , (26505, 150,        103) /* HookPlacement - Hook */
     , (26505, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26505,   1, 'Gem of Appeasement') /* Name */
     , (26505,  14, 'Add these gems to the offering plate to appease the angry spirits.') /* Use */
     , (26505,  15, 'A simple red gem.') /* ShortDesc */
     , (26505,  16, 'A simple red gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26505,   1,   33554809) /* Setup */
     , (26505,   3,  536870932) /* SoundTable */
     , (26505,   6,   67111919) /* PaletteBase */
     , (26505,   7,  268435723) /* ClothingBase */
     , (26505,   8,  100675793) /* Icon */
     , (26505,  22,  872415275) /* PhysicsEffectTable */;
