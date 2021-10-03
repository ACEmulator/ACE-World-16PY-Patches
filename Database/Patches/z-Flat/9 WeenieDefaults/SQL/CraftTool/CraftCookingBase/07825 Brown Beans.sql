DELETE FROM `weenie` WHERE `class_Id` = 7825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7825, 'cacaobeans', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7825,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7825,   5,         20) /* EncumbranceVal */
     , (7825,   8,         10) /* Mass */
     , (7825,   9,          0) /* ValidLocations - None */
     , (7825,  11,        100) /* MaxStackSize */
     , (7825,  12,          1) /* StackSize */
     , (7825,  13,         20) /* StackUnitEncumbrance */
     , (7825,  14,         10) /* StackUnitMass */
     , (7825,  15,         20) /* StackUnitValue */
     , (7825,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7825,  19,         20) /* Value */
     , (7825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7825,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7825,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7825,   1, 'Brown Beans') /* Name */
     , (7825,  14, 'This item is used in cooking.') /* Use */
     , (7825,  15, 'A heap of brown beans.') /* ShortDesc */
     , (7825,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (7825,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7825,   1,   33556678) /* Setup */
     , (7825,   3,  536870932) /* SoundTable */
     , (7825,   8,  100670852) /* Icon */
     , (7825,  22,  872415275) /* PhysicsEffectTable */;
