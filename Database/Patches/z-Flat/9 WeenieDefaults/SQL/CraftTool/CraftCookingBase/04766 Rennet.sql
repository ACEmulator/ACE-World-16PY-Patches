DELETE FROM `weenie` WHERE `class_Id` = 4766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4766, 'rennet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4766,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4766,   5,         50) /* EncumbranceVal */
     , (4766,   8,         25) /* Mass */
     , (4766,   9,          0) /* ValidLocations - None */
     , (4766,  11,        100) /* MaxStackSize */
     , (4766,  12,          1) /* StackSize */
     , (4766,  13,         50) /* StackUnitEncumbrance */
     , (4766,  14,         25) /* StackUnitMass */
     , (4766,  15,          2) /* StackUnitValue */
     , (4766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4766,  19,          2) /* Value */
     , (4766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4766,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4766,   1, 'Rennet') /* Name */
     , (4766,  14, 'This item is used in cooking.') /* Use */
     , (4766,  20, 'Batches of Rennet') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4766,   1,   33556033) /* Setup */
     , (4766,   3,  536870932) /* SoundTable */
     , (4766,   8,  100669969) /* Icon */
     , (4766,  22,  872415275) /* PhysicsEffectTable */;
