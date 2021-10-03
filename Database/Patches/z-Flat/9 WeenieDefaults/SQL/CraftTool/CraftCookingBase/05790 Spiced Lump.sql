DELETE FROM `weenie` WHERE `class_Id` = 5790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5790, 'spicedlump', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5790,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5790,   5,         50) /* EncumbranceVal */
     , (5790,   8,         25) /* Mass */
     , (5790,   9,          0) /* ValidLocations - None */
     , (5790,  11,        100) /* MaxStackSize */
     , (5790,  12,          1) /* StackSize */
     , (5790,  13,         50) /* StackUnitEncumbrance */
     , (5790,  14,         25) /* StackUnitMass */
     , (5790,  15,          3) /* StackUnitValue */
     , (5790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5790,  19,          3) /* Value */
     , (5790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5790,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5790,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5790,   1, 'Spiced Lump') /* Name */
     , (5790,  14, 'This item is used in cooking.') /* Use */
     , (5790,  15, 'An aromatic semi-translucent lump, mixed in with fragrant spices.') /* ShortDesc */
     , (5790,  20, 'Spiced Lumps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5790,   1,   33556232) /* Setup */
     , (5790,   3,  536870932) /* SoundTable */
     , (5790,   8,  100670290) /* Icon */
     , (5790,  22,  872415275) /* PhysicsEffectTable */;
