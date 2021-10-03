DELETE FROM `weenie` WHERE `class_Id` = 34861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34861, 'roastedtiriunspores', 44, '2020-09-14 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34861,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34861,   5,        300) /* EncumbranceVal */
     , (34861,  11,        100) /* MaxStackSize */
     , (34861,  12,          1) /* StackSize */
     , (34861,  13,        300) /* StackUnitEncumbrance */
     , (34861,  15,         50) /* StackUnitValue */
     , (34861,  16,          1) /* ItemUseable - No */
     , (34861,  19,         50) /* Value */
     , (34861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34861,  19, True ) /* Attackable */
     , (34861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34861,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34861,   1, 'Roasted Tiriun Spores') /* Name */
     , (34861,  14, 'These roasted spores can be ground into a magically active powder.') /* Use */
     , (34861,  16, 'This is a handful of Tiriun Mushroom Spores that have been expertly roasted.') /* LongDesc */
     , (34861,  20, 'Roasted Tiriun Spores') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34861,   1,   33558400) /* Setup */
     , (34861,   3,  536870932) /* SoundTable */
     , (34861,   8,  100689326) /* Icon */
     , (34861,  22,  872415275) /* PhysicsEffectTable */;
