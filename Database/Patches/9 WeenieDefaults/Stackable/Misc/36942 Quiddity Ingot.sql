DELETE FROM `weenie` WHERE `class_Id` = 36942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36942, 'ace36942-quiddityingot', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36942,   1,        128) /* ItemType - Misc */
     , (36942,   3,          2) /* PaletteTemplate - Blue */
     , (36942,   5,       1000) /* EncumbranceVal */
     , (36942,  11,          1) /* MaxStackSize */
     , (36942,  12,          1) /* StackSize */
     , (36942,  13,       1000) /* StackUnitEncumbrance */
     , (36942,  15,       1000) /* StackUnitValue */
     , (36942,  16,          1) /* ItemUseable - No */
     , (36942,  19,       1000) /* Value */
     , (36942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36942,   1, 'Quiddity Ingot') /* Name */
     , (36942,  16, 'An ingot of some strange metal. It glows with a soft white light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36942,   1, 0x020004DD) /* Setup */
     , (36942,   3, 0x20000014) /* SoundTable */
     , (36942,   6, 0x04000BEF) /* PaletteBase */
     , (36942,   7, 0x1000028F) /* ClothingBase */
     , (36942,   8, 0x060020D7) /* Icon */
     , (36942,  22, 0x3400002B) /* PhysicsEffectTable */;
