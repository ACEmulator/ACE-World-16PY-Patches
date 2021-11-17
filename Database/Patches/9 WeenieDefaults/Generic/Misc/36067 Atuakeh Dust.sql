DELETE FROM `weenie` WHERE `class_Id` = 36067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36067, 'ace36067-atuakehdust', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36067,   1,        128) /* ItemType - Misc */
     , (36067,   5,         20) /* EncumbranceVal */
     , (36067,  16,          1) /* ItemUseable - No */
     , (36067,  19,        500) /* Value */
     , (36067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36067,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36067,   1, 'Atuakeh Dust') /* Name */
     , (36067,  16, 'This greenish powder was created by grinding an atuakeh plant with a mortar and pestle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36067,   1, 0x02000181) /* Setup */
     , (36067,   3, 0x20000014) /* SoundTable */
     , (36067,   6, 0x04000BEF) /* PaletteBase */
     , (36067,   8, 0x060013DA) /* Icon */
     , (36067,  22, 0x3400002B) /* PhysicsEffectTable */;
