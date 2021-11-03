DELETE FROM `weenie` WHERE `class_Id` = 32943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32943, 'ace32943-decanterofnullifiedessence', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32943,   1,        128) /* ItemType - Misc */
     , (32943,   5,        150) /* EncumbranceVal */
     , (32943,  16,          1) /* ItemUseable - No */
     , (32943,  18,          1) /* UiEffects - Magical */
     , (32943,  19,         20) /* Value */
     , (32943,  33,          0) /* Bonded - Normal */
     , (32943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32943, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32943,   1, 'Decanter of Nullified Essence') /* Name */
     , (32943,  16, 'A mystically sealed decanter filled with an experimental mixture of nullified essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32943,   1, 0x020005FD) /* Setup */
     , (32943,   3, 0x20000014) /* SoundTable */
     , (32943,   6, 0x04000BEF) /* PaletteBase */
     , (32943,   8, 0x060063E6) /* Icon */
     , (32943,  22, 0x3400002B) /* PhysicsEffectTable */;
