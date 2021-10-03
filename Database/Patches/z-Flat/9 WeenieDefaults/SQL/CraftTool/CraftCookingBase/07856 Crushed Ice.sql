DELETE FROM `weenie` WHERE `class_Id` = 7856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7856, 'icecrushed', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7856,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7856,   3,          9) /* PaletteTemplate - Grey */
     , (7856,   5,         50) /* EncumbranceVal */
     , (7856,   8,         25) /* Mass */
     , (7856,   9,          0) /* ValidLocations - None */
     , (7856,  11,        100) /* MaxStackSize */
     , (7856,  12,          1) /* StackSize */
     , (7856,  13,         50) /* StackUnitEncumbrance */
     , (7856,  14,         25) /* StackUnitMass */
     , (7856,  15,         30) /* StackUnitValue */
     , (7856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7856,  19,         30) /* Value */
     , (7856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7856,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7856,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7856,  12,     0.8) /* Shade */
     , (7856,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7856,   1, 'Crushed Ice') /* Name */
     , (7856,  14, 'This item is used in cooking.') /* Use */
     , (7856,  15, 'Clean, crushed ice, oddly resistant to melting.') /* ShortDesc */
     , (7856,  20, 'Sacks of Crushed Ice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7856,   1,   33554817) /* Setup */
     , (7856,   6,   67111919) /* PaletteBase */
     , (7856,   7,  268435832) /* ClothingBase */
     , (7856,   8,  100670864) /* Icon */;
