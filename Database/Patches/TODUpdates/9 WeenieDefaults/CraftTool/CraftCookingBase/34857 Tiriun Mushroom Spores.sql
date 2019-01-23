/* Weenie - Tiriun Mushroom Spores (34857) */
DELETE FROM `weenie` WHERE `class_Id` = 34857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34857, 'ace34857-tiriunmushroomspores', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34857,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34857,   5,         50) /* EncumbranceVal */
     , (34857,  11,        100) /* MaxStackSize */
     , (34857,  12,          1) /* StackSize */
     , (34857,  13,         50) /* StackUnitEncumbrance */
     , (34857,  15,         50) /* StackUnitValue */
     , (34857,  16,          1) /* ItemUseable - No */
     , (34857,  19,         50) /* Value */
     , (34857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34857,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34857,   1, 'Tiriun Mushroom Spores') /* Name */
     , (34857,  14, 'This item is used in cooking.') /* Use */
     , (34857,  16, 'This is a handful of spores from the Tiriun Mushroom. These spores can be roasted and ground into a useful powder.') /* LongDesc */
     , (34857,  20, 'Tiriun Mushroom Spores') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34857,   1,   33558400) /* Setup */
     , (34857,   3,  536870932) /* SoundTable */
     , (34857,   8,  100689325) /* Icon */
     , (34857,  22,  872415275) /* PhysicsEffectTable */;

