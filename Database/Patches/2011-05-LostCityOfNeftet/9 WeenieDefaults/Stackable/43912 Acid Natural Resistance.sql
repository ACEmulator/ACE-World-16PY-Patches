DELETE FROM `weenie` WHERE `class_Id` = 43912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43912, 'ace43912-acidnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43912,   1,        128) /* ItemType - Misc */
     , (43912,   3,          2) /* PaletteTemplate - Blue */
     , (43912,   5,          1) /* EncumbranceVal */
     , (43912,  11,          2) /* MaxStackSize */
     , (43912,  12,          1) /* StackSize */
     , (43912,  13,          1) /* StackUnitEncumbrance */
     , (43912,  15,          1) /* StackUnitValue */
     , (43912,  16,          1) /* ItemUseable - No */
     , (43912,  19,          1) /* Value */
     , (43912,  33,          1) /* Bonded - Bonded */
     , (43912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43912, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43912,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43912,   1, 'Acid Natural Resistance') /* Name */
     , (43912,  14, 'A token which will allow a 10% increase to natural acid resistance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43912,   1,   33556750) /* Setup */
     , (43912,   3,  536870932) /* SoundTable */
     , (43912,   6,   67111919) /* PaletteBase */
     , (43912,   7,  268435841) /* ClothingBase */
     , (43912,   8,  100691805) /* Icon */
     , (43912,  22,  872415275) /* PhysicsEffectTable */;
