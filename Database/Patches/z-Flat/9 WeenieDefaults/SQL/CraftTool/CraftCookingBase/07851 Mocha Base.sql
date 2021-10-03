DELETE FROM `weenie` WHERE `class_Id` = 7851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7851, 'mochabase', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7851,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7851,   5,         20) /* EncumbranceVal */
     , (7851,   8,         10) /* Mass */
     , (7851,   9,          0) /* ValidLocations - None */
     , (7851,  11,        100) /* MaxStackSize */
     , (7851,  12,          1) /* StackSize */
     , (7851,  13,         20) /* StackUnitEncumbrance */
     , (7851,  14,         10) /* StackUnitMass */
     , (7851,  15,         20) /* StackUnitValue */
     , (7851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7851,  19,         20) /* Value */
     , (7851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7851,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7851,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7851,   1, 'Mocha Base') /* Name */
     , (7851,  14, 'This item is used in cooking.') /* Use */
     , (7851,  15, 'A mixture of coffee and chocolate, but somehow still lacking.') /* ShortDesc */
     , (7851,  20, 'Cups of Mocha Base') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7851,   1,   33555967) /* Setup */
     , (7851,   6,   67111919) /* PaletteBase */
     , (7851,   7,  268436028) /* ClothingBase */
     , (7851,   8,  100670868) /* Icon */;
