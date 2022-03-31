DELETE FROM `weenie` WHERE `class_Id` = 36943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36943, 'ace36943-quiddityingot', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36943,   1,        128) /* ItemType - Misc */
     , (36943,   5,       1000) /* EncumbranceVal */
     , (36943,  11,          1) /* MaxStackSize */
     , (36943,  12,          1) /* StackSize */
     , (36943,  13,       1000) /* StackUnitEncumbrance */
     , (36943,  15,       1000) /* StackUnitValue */
     , (36943,  16,          1) /* ItemUseable - No */
     , (36943,  19,       1000) /* Value */
     , (36943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36943,   1, 'Quiddity Ingot') /* Name */
     , (36943,  16, 'An ingot of some strange metal.  It glows with a deep red light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36943,   1, 0x020004DD) /* Setup */
     , (36943,   3, 0x20000014) /* SoundTable */
     , (36943,   6, 0x04000BEF) /* PaletteBase */
     , (36943,   8, 0x060020D7) /* Icon */
     , (36943,  22, 0x3400002B) /* PhysicsEffectTable */;
