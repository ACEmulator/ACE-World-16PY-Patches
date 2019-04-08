DELETE FROM `weenie` WHERE `class_Id` = 34855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34855, 'ace34855-tiriunmushroomcap', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34855,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34855,   5,         50) /* EncumbranceVal */
     , (34855,  11,        100) /* MaxStackSize */
     , (34855,  12,          1) /* StackSize */
     , (34855,  13,         50) /* StackUnitEncumbrance */
     , (34855,  15,         50) /* StackUnitValue */
     , (34855,  16,          1) /* ItemUseable - No */
     , (34855,  19,         50) /* Value */
     , (34855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34855,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34855,   1, 'Tiriun Mushroom Cap') /* Name */
     , (34855,  14, 'This item is used in cooking.') /* Use */
     , (34855,  16, 'This is a cap from the Tiriun Mushroom. This fleshy cap can be roasted and cut into nutritious wafers.') /* LongDesc */
     , (34855,  20, 'Tiriun Mushroom Caps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34855,   1,   33558400) /* Setup */
     , (34855,   3,  536870932) /* SoundTable */
     , (34855,   8,  100689322) /* Icon */
     , (34855,  22,  872415275) /* PhysicsEffectTable */;
