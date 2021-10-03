DELETE FROM `weenie` WHERE `class_Id` = 26506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26506, 'platetemple', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26506,   1,       2048) /* ItemType - Gem */
     , (26506,   3,         83) /* PaletteTemplate - Amber */
     , (26506,   5,         10) /* EncumbranceVal */
     , (26506,   8,         40) /* Mass */
     , (26506,   9,          0) /* ValidLocations - None */
     , (26506,  11,          1) /* MaxStackSize */
     , (26506,  12,          1) /* StackSize */
     , (26506,  13,         10) /* StackUnitEncumbrance */
     , (26506,  14,         40) /* StackUnitMass */
     , (26506,  15,          0) /* StackUnitValue */
     , (26506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26506,  19,          0) /* Value */
     , (26506,  33,          1) /* Bonded - Bonded */
     , (26506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26506,  94,       2048) /* TargetType - Gem */
     , (26506, 114,          1) /* Attuned - Attuned */
     , (26506, 150,        103) /* HookPlacement - Hook */
     , (26506, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26506,   1, 'Offering Plate') /* Name */
     , (26506,  14, 'Add gems to this plate to appease the restless spirits of the dead.') /* Use */
     , (26506,  16, 'A simple plate used to present offerings to the High Matriarch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26506,   1,   33554930) /* Setup */
     , (26506,   3,  536870932) /* SoundTable */
     , (26506,   6,   67111919) /* PaletteBase */
     , (26506,   7,  268435723) /* ClothingBase */
     , (26506,   8,  100668119) /* Icon */
     , (26506,  22,  872415275) /* PhysicsEffectTable */;
