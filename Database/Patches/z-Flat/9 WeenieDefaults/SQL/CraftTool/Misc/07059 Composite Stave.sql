DELETE FROM `weenie` WHERE `class_Id` = 7059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7059, 'bowcompositestavesin2hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7059,   1,        128) /* ItemType - Misc */
     , (7059,   3,         20) /* PaletteTemplate - Silver */
     , (7059,   5,        100) /* EncumbranceVal */
     , (7059,   8,        100) /* Mass */
     , (7059,   9,          0) /* ValidLocations - None */
     , (7059,  11,          1) /* MaxStackSize */
     , (7059,  12,          1) /* StackSize */
     , (7059,  13,        100) /* StackUnitEncumbrance */
     , (7059,  14,        100) /* StackUnitMass */
     , (7059,  15,          0) /* StackUnitValue */
     , (7059,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7059,  19,          0) /* Value */
     , (7059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7059,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7059,  22, True ) /* Inscribable */
     , (7059,  23, True ) /* DestroyOnSell */
     , (7059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7059,   1, 'Composite Stave') /* Name */
     , (7059,  14, 'String this to make a bow.') /* Use */
     , (7059,  15, 'A composite stave.') /* ShortDesc */
     , (7059,  16, 'A composite stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7059,   1,   33556598) /* Setup */
     , (7059,   3,  536870932) /* SoundTable */
     , (7059,   6,   67112869) /* PaletteBase */
     , (7059,   7,  268436001) /* ClothingBase */
     , (7059,   8,  100670676) /* Icon */
     , (7059,  22,  872415275) /* PhysicsEffectTable */;
