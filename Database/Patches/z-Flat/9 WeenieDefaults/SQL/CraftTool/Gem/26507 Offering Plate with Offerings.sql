DELETE FROM `weenie` WHERE `class_Id` = 26507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26507, 'platetemple1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26507,   1,       2048) /* ItemType - Gem */
     , (26507,   3,         83) /* PaletteTemplate - Amber */
     , (26507,   5,         10) /* EncumbranceVal */
     , (26507,   8,         10) /* Mass */
     , (26507,   9,          0) /* ValidLocations - None */
     , (26507,  11,          1) /* MaxStackSize */
     , (26507,  12,          1) /* StackSize */
     , (26507,  13,         10) /* StackUnitEncumbrance */
     , (26507,  14,         10) /* StackUnitMass */
     , (26507,  15,          0) /* StackUnitValue */
     , (26507,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26507,  19,          0) /* Value */
     , (26507,  33,          1) /* Bonded - Bonded */
     , (26507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26507,  94,       2048) /* TargetType - Gem */
     , (26507, 114,          1) /* Attuned - Attuned */
     , (26507, 150,        103) /* HookPlacement - Hook */
     , (26507, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26507,  22, True ) /* Inscribable */
     , (26507,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26507,   1, 'Offering Plate with Offerings') /* Name */
     , (26507,  14, 'Add gems to this plate to appease the restless spirits of the dead.') /* Use */
     , (26507,  16, 'A simple plate used to present offerings to the High Matriarch. There is one gem in the plate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26507,   1,   33554930) /* Setup */
     , (26507,   3,  536870932) /* SoundTable */
     , (26507,   6,   67111919) /* PaletteBase */
     , (26507,   7,  268435723) /* ClothingBase */
     , (26507,   8,  100675792) /* Icon */
     , (26507,  22,  872415275) /* PhysicsEffectTable */;
