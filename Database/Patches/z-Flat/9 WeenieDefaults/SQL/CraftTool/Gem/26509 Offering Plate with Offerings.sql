DELETE FROM `weenie` WHERE `class_Id` = 26509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26509, 'platetemple3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26509,   1,       2048) /* ItemType - Gem */
     , (26509,   3,         83) /* PaletteTemplate - Amber */
     , (26509,   5,         10) /* EncumbranceVal */
     , (26509,   8,         10) /* Mass */
     , (26509,   9,          0) /* ValidLocations - None */
     , (26509,  11,          1) /* MaxStackSize */
     , (26509,  12,          1) /* StackSize */
     , (26509,  13,         10) /* StackUnitEncumbrance */
     , (26509,  14,         10) /* StackUnitMass */
     , (26509,  15,          0) /* StackUnitValue */
     , (26509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26509,  19,          0) /* Value */
     , (26509,  33,          1) /* Bonded - Bonded */
     , (26509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26509,  94,       2048) /* TargetType - Gem */
     , (26509, 114,          1) /* Attuned - Attuned */
     , (26509, 150,        103) /* HookPlacement - Hook */
     , (26509, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26509,  22, True ) /* Inscribable */
     , (26509,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26509,   1, 'Offering Plate with Offerings') /* Name */
     , (26509,  14, 'Add gems to this plate to appease the restless spirits of the dead.') /* Use */
     , (26509,  16, 'A simple plate used to present offerings to the High Matriarch. There are three gem in the plate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26509,   1,   33554930) /* Setup */
     , (26509,   3,  536870932) /* SoundTable */
     , (26509,   6,   67111919) /* PaletteBase */
     , (26509,   7,  268435723) /* ClothingBase */
     , (26509,   8,  100675790) /* Icon */
     , (26509,  22,  872415275) /* PhysicsEffectTable */;
