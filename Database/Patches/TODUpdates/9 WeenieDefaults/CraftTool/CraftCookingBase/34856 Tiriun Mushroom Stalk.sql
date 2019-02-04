DELETE FROM `weenie` WHERE `class_Id` = 34856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34856, 'ace34856-tiriunmushroomstalk', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34856,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34856,   5,         50) /* EncumbranceVal */
     , (34856,  11,        100) /* MaxStackSize */
     , (34856,  12,          1) /* StackSize */
     , (34856,  13,         50) /* StackUnitEncumbrance */
     , (34856,  15,         50) /* StackUnitValue */
     , (34856,  16,          1) /* ItemUseable - No */
     , (34856,  19,         50) /* Value */
     , (34856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34856,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34856,   1, 'Tiriun Mushroom Stalk') /* Name */
     , (34856,  14, 'This item is used in cooking.') /* Use */
     , (34856,  16, 'This is a thick stalk from a particularly fleshy mushroom found on Bur. This mushroom stalk can be marinated and sliced into nutritious jerky.') /* LongDesc */
     , (34856,  20, 'Tiriun Mushroom Stalks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34856,   1,   33558400) /* Setup */
     , (34856,   3,  536870932) /* SoundTable */
     , (34856,   8,  100689327) /* Icon */
     , (34856,  22,  872415275) /* PhysicsEffectTable */;
