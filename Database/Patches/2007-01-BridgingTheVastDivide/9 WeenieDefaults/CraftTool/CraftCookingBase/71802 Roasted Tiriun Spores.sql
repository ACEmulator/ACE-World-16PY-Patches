DELETE FROM `weenie` WHERE `class_Id` = 71802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71802, 'roastedtiriunspores', 44, '2020-07-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71802,   1,    4194304) /* ItemType - CraftCookingBase */
     , (71802,   5,        300) /* EncumbranceVal */
     , (71802,  11,        100) /* MaxStackSize */
     , (71802,  12,          1) /* StackSize */
     , (71802,  13,        300) /* StackUnitEncumbrance */
     , (71802,  15,         50) /* StackUnitValue */
     , (71802,  16,          1) /* ItemUseable - No */
     , (71802,  19,         50) /* Value */
     , (71802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71802,  19, True ) /* Attackable */
     , (71802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71802,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71802,   1, 'Roasted Tiriun Spores') /* Name */
     , (71802,  14, 'These roasted spores can be ground into a magically active powder.') /* Use */
     , (71802,  16, 'This is a handful of Tiriun Mushroom Spores that have been expertly roasted.') /* LongDesc */
     , (71802,  20, 'Roasted Tiriun Spores') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71802,   1,   33558400) /* Setup */
     , (71802,   3,  536870932) /* SoundTable */
     , (71802,   8,  100689326) /* Icon */
     , (71802,  22,  872415275) /* PhysicsEffectTable */;
