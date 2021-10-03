DELETE FROM `weenie` WHERE `class_Id` = 43920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43920, 'ace43920-coldnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43920,   1,        128) /* ItemType - Misc */
     , (43920,   3,          2) /* PaletteTemplate - Blue */
     , (43920,   5,          1) /* EncumbranceVal */
     , (43920,  11,          2) /* MaxStackSize */
     , (43920,  12,          1) /* StackSize */
     , (43920,  13,          1) /* StackUnitEncumbrance */
     , (43920,  15,          1) /* StackUnitValue */
     , (43920,  16,          1) /* ItemUseable - No */
     , (43920,  19,          1) /* Value */
     , (43920,  33,          1) /* Bonded - Bonded */
     , (43920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43920, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43920,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43920,   1, 'Cold Natural Resistance') /* Name */
     , (43920,  14, 'A token which will allow a 10% increase to natural cold resistance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43920,   1,   33556750) /* Setup */
     , (43920,   3,  536870932) /* SoundTable */
     , (43920,   6,   67111919) /* PaletteBase */
     , (43920,   7,  268435841) /* ClothingBase */
     , (43920,   8,  100691809) /* Icon */
     , (43920,  22,  872415275) /* PhysicsEffectTable */;
