DELETE FROM `weenie` WHERE `class_Id` = 7057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7057, 'bowcompositestavesin1hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7057,   1,        128) /* ItemType - Misc */
     , (7057,   3,         20) /* PaletteTemplate - Silver */
     , (7057,   5,        100) /* EncumbranceVal */
     , (7057,   8,        100) /* Mass */
     , (7057,   9,          0) /* ValidLocations - None */
     , (7057,  11,          1) /* MaxStackSize */
     , (7057,  12,          1) /* StackSize */
     , (7057,  13,        100) /* StackUnitEncumbrance */
     , (7057,  14,        100) /* StackUnitMass */
     , (7057,  15,          0) /* StackUnitValue */
     , (7057,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7057,  19,          0) /* Value */
     , (7057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7057,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7057,  22, True ) /* Inscribable */
     , (7057,  23, True ) /* DestroyOnSell */
     , (7057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7057,   1, 'Composite Stave') /* Name */
     , (7057,  14, 'String this to make a bow.') /* Use */
     , (7057,  15, 'A composite stave.') /* ShortDesc */
     , (7057,  16, 'A composite stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7057,   1,   33556598) /* Setup */
     , (7057,   3,  536870932) /* SoundTable */
     , (7057,   6,   67112869) /* PaletteBase */
     , (7057,   7,  268436001) /* ClothingBase */
     , (7057,   8,  100670676) /* Icon */
     , (7057,  22,  872415275) /* PhysicsEffectTable */;
