DELETE FROM `weenie` WHERE `class_Id` = 26510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26510, 'platetemple4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26510,   1,       2048) /* ItemType - Gem */
     , (26510,   3,         83) /* PaletteTemplate - Amber */
     , (26510,   5,         10) /* EncumbranceVal */
     , (26510,   8,         10) /* Mass */
     , (26510,   9,          0) /* ValidLocations - None */
     , (26510,  11,          1) /* MaxStackSize */
     , (26510,  12,          1) /* StackSize */
     , (26510,  13,         10) /* StackUnitEncumbrance */
     , (26510,  14,         10) /* StackUnitMass */
     , (26510,  15,          0) /* StackUnitValue */
     , (26510,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26510,  19,          0) /* Value */
     , (26510,  33,          1) /* Bonded - Bonded */
     , (26510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26510,  94,       2048) /* TargetType - Gem */
     , (26510, 114,          1) /* Attuned - Attuned */
     , (26510, 150,        103) /* HookPlacement - Hook */
     , (26510, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26510,  22, True ) /* Inscribable */
     , (26510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26510,   1, 'Offering Plate with Offerings') /* Name */
     , (26510,  14, 'Add gems to this plate to appease the restless spirits of the dead.') /* Use */
     , (26510,  16, 'A simple plate used to present offerings to the High Matriarch. There are four gem in the plate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26510,   1,   33554930) /* Setup */
     , (26510,   3,  536870932) /* SoundTable */
     , (26510,   6,   67111919) /* PaletteBase */
     , (26510,   7,  268435723) /* ClothingBase */
     , (26510,   8,  100675789) /* Icon */
     , (26510,  22,  872415275) /* PhysicsEffectTable */;
