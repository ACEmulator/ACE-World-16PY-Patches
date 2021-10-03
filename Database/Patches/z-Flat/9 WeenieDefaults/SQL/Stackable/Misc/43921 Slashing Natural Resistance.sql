DELETE FROM `weenie` WHERE `class_Id` = 43921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43921, 'ace43921-slashingnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43921,   1,        128) /* ItemType - Misc */
     , (43921,   3,          2) /* PaletteTemplate - Blue */
     , (43921,   5,          1) /* EncumbranceVal */
     , (43921,  11,          2) /* MaxStackSize */
     , (43921,  12,          1) /* StackSize */
     , (43921,  13,          1) /* StackUnitEncumbrance */
     , (43921,  15,          1) /* StackUnitValue */
     , (43921,  16,          1) /* ItemUseable - No */
     , (43921,  19,          1) /* Value */
     , (43921,  33,          1) /* Bonded - Bonded */
     , (43921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43921,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43921,   1, 'Slashing Natural Resistance') /* Name */
     , (43921,  14, 'A token which will allow a 10% increase to natural Slashing resistance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43921,   1,   33556750) /* Setup */
     , (43921,   3,  536870932) /* SoundTable */
     , (43921,   6,   67111919) /* PaletteBase */
     , (43921,   7,  268435841) /* ClothingBase */
     , (43921,   8,  100691811) /* Icon */
     , (43921,  22,  872415275) /* PhysicsEffectTable */;
