DELETE FROM `weenie` WHERE `class_Id` = 22864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22864, 'marshmallows', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22864,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22864,   3,          9) /* PaletteTemplate - Grey */
     , (22864,   5,         50) /* EncumbranceVal */
     , (22864,   8,         25) /* Mass */
     , (22864,   9,          0) /* ValidLocations - None */
     , (22864,  11,        100) /* MaxStackSize */
     , (22864,  12,          1) /* StackSize */
     , (22864,  13,         50) /* StackUnitEncumbrance */
     , (22864,  14,         25) /* StackUnitMass */
     , (22864,  15,         30) /* StackUnitValue */
     , (22864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22864,  19,         30) /* Value */
     , (22864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22864,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22864,  12,     0.8) /* Shade */
     , (22864,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22864,   1, 'Marshmallows') /* Name */
     , (22864,  14, 'This item is used in cooking.') /* Use */
     , (22864,  15, 'Puffy marshmallow chunks.') /* ShortDesc */
     , (22864,  20, 'Marshmallows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22864,   1,   33554817) /* Setup */
     , (22864,   6,   67111919) /* PaletteBase */
     , (22864,   7,  268435832) /* ClothingBase */
     , (22864,   8,  100673876) /* Icon */;
