DELETE FROM `weenie` WHERE `class_Id` = 14785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14785, 'doughgingerbreadlugian', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14785,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14785,   5,         50) /* EncumbranceVal */
     , (14785,   8,         25) /* Mass */
     , (14785,   9,          0) /* ValidLocations - None */
     , (14785,  11,        100) /* MaxStackSize */
     , (14785,  12,          1) /* StackSize */
     , (14785,  13,         50) /* StackUnitEncumbrance */
     , (14785,  14,         25) /* StackUnitMass */
     , (14785,  15,          2) /* StackUnitValue */
     , (14785,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14785,  19,          2) /* Value */
     , (14785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14785,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14785,   1, 'Uncooked Ginger Bread Lugian') /* Name */
     , (14785,  14, 'This item is used in cooking.') /* Use */
     , (14785,  20, 'Uncooked Ginger Bread Lugians') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14785,   1,   33555968) /* Setup */
     , (14785,   3,  536870932) /* SoundTable */
     , (14785,   6,   67111928) /* PaletteBase */
     , (14785,   7,  268436334) /* ClothingBase */
     , (14785,   8,  100672541) /* Icon */
     , (14785,  22,  872415275) /* PhysicsEffectTable */;
