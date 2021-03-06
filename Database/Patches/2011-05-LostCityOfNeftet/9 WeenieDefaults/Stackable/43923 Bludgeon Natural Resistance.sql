DELETE FROM `weenie` WHERE `class_Id` = 43923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43923, 'ace43923-bludgeonnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43923,   1,        128) /* ItemType - Misc */
     , (43923,   3,          2) /* PaletteTemplate - Blue */
     , (43923,   5,          1) /* EncumbranceVal */
     , (43923,  11,          2) /* MaxStackSize */
     , (43923,  12,          1) /* StackSize */
     , (43923,  13,          1) /* StackUnitEncumbrance */
     , (43923,  15,          1) /* StackUnitValue */
     , (43923,  16,          1) /* ItemUseable - No */
     , (43923,  19,          1) /* Value */
     , (43923,  33,          1) /* Bonded - Bonded */
     , (43923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43923,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43923,   1, 'Bludgeon Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43923,   1,   33556750) /* Setup */
     , (43923,   3,  536870932) /* SoundTable */
     , (43923,   6,   67111919) /* PaletteBase */
     , (43923,   7,  268435841) /* ClothingBase */
     , (43923,   8,  100691806) /* Icon */
     , (43923,  22,  872415275) /* PhysicsEffectTable */;
