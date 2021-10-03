DELETE FROM `weenie` WHERE `class_Id` = 43914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43914, 'ace43914-electricalnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43914,   1,        128) /* ItemType - Misc */
     , (43914,   3,          2) /* PaletteTemplate - Blue */
     , (43914,   5,          1) /* EncumbranceVal */
     , (43914,  11,          2) /* MaxStackSize */
     , (43914,  12,          1) /* StackSize */
     , (43914,  13,          1) /* StackUnitEncumbrance */
     , (43914,  15,          1) /* StackUnitValue */
     , (43914,  16,          1) /* ItemUseable - No */
     , (43914,  19,          1) /* Value */
     , (43914,  33,          1) /* Bonded - Bonded */
     , (43914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43914, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43914,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43914,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43914,   1, 'Electrical Natural Resistance') /* Name */
     , (43914,  14, 'A token which will allow a 10% increase to natural electrical resistance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43914,   1,   33556750) /* Setup */
     , (43914,   3,  536870932) /* SoundTable */
     , (43914,   6,   67111919) /* PaletteBase */
     , (43914,   7,  268435841) /* ClothingBase */
     , (43914,   8,  100691807) /* Icon */
     , (43914,  22,  872415275) /* PhysicsEffectTable */;
