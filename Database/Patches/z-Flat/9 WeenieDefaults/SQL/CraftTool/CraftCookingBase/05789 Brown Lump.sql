DELETE FROM `weenie` WHERE `class_Id` = 5789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5789, 'brownlump', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5789,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5789,   5,         10) /* EncumbranceVal */
     , (5789,   8,         10) /* Mass */
     , (5789,   9,          0) /* ValidLocations - None */
     , (5789,  11,        100) /* MaxStackSize */
     , (5789,  12,          1) /* StackSize */
     , (5789,  13,         10) /* StackUnitEncumbrance */
     , (5789,  14,         10) /* StackUnitMass */
     , (5789,  15,          2) /* StackUnitValue */
     , (5789,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5789,  19,          2) /* Value */
     , (5789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5789,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5789,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5789,   1, 'Brown Lump') /* Name */
     , (5789,  14, 'This item is used in cooking.') /* Use */
     , (5789,  15, 'An aromatic semi-translucent lump.') /* ShortDesc */
     , (5789,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5789,   1,   33556232) /* Setup */
     , (5789,   3,  536870932) /* SoundTable */
     , (5789,   8,  100670291) /* Icon */
     , (5789,  22,  872415275) /* PhysicsEffectTable */;
