DELETE FROM `weenie` WHERE `class_Id` = 43922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43922, 'ace43922-piercingnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43922,   1,        128) /* ItemType - Misc */
     , (43922,   3,          2) /* PaletteTemplate - Blue */
     , (43922,   5,          1) /* EncumbranceVal */
     , (43922,  11,          2) /* MaxStackSize */
     , (43922,  12,          1) /* StackSize */
     , (43922,  13,          1) /* StackUnitEncumbrance */
     , (43922,  15,          1) /* StackUnitValue */
     , (43922,  16,          1) /* ItemUseable - No */
     , (43922,  19,          1) /* Value */
     , (43922,  33,          1) /* Bonded - Bonded */
     , (43922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43922, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43922,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43922,   1, 'Piercing Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43922,   1,   33556750) /* Setup */
     , (43922,   3,  536870932) /* SoundTable */
     , (43922,   6,   67111919) /* PaletteBase */
     , (43922,   7,  268435841) /* ClothingBase */
     , (43922,   8,  100691810) /* Icon */
     , (43922,  22,  872415275) /* PhysicsEffectTable */;
