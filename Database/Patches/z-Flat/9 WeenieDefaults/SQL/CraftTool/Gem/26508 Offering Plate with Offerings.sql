DELETE FROM `weenie` WHERE `class_Id` = 26508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26508, 'platetemple2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26508,   1,       2048) /* ItemType - Gem */
     , (26508,   3,         83) /* PaletteTemplate - Amber */
     , (26508,   5,         10) /* EncumbranceVal */
     , (26508,   8,         10) /* Mass */
     , (26508,   9,          0) /* ValidLocations - None */
     , (26508,  11,          1) /* MaxStackSize */
     , (26508,  12,          1) /* StackSize */
     , (26508,  13,         10) /* StackUnitEncumbrance */
     , (26508,  14,         10) /* StackUnitMass */
     , (26508,  15,          0) /* StackUnitValue */
     , (26508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26508,  19,          0) /* Value */
     , (26508,  33,          1) /* Bonded - Bonded */
     , (26508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26508,  94,       2048) /* TargetType - Gem */
     , (26508, 114,          1) /* Attuned - Attuned */
     , (26508, 150,        103) /* HookPlacement - Hook */
     , (26508, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26508,  22, True ) /* Inscribable */
     , (26508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26508,   1, 'Offering Plate with Offerings') /* Name */
     , (26508,  14, 'Add gems to this plate to appease the restless spirits of the dead.') /* Use */
     , (26508,  16, 'A simple plate used to present offerings to the High Matriarch. There are two gem in the plate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26508,   1,   33554930) /* Setup */
     , (26508,   3,  536870932) /* SoundTable */
     , (26508,   6,   67111919) /* PaletteBase */
     , (26508,   7,  268435723) /* ClothingBase */
     , (26508,   8,  100675791) /* Icon */
     , (26508,  22,  872415275) /* PhysicsEffectTable */;
