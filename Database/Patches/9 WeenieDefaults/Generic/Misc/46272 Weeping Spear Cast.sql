DELETE FROM `weenie` WHERE `class_Id` = 46272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46272, 'ace46272-weepingspearcast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46272,   1,        128) /* ItemType - Misc */
     , (46272,   5,         50) /* EncumbranceVal */
     , (46272,  16,          1) /* ItemUseable - No */
     , (46272,  19,       5000) /* Value */
     , (46272,  33,          1) /* Bonded - Bonded */
     , (46272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46272, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46272,  11, True ) /* IgnoreCollisions */
     , (46272,  13, True ) /* Ethereal */
     , (46272,  14, True ) /* GravityStatus */
     , (46272,  19, True ) /* Attackable */
     , (46272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46272,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46272,   1, 'Weeping Spear Cast') /* Name */
     , (46272,  16, 'The cast of a spear which can be transformed into a Weeping Spear with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46272,   1, 0x020006FF) /* Setup */
     , (46272,   3, 0x20000014) /* SoundTable */
     , (46272,   6, 0x04000BF8) /* PaletteBase */
     , (46272,   8, 0x06002ADF) /* Icon */
     , (46272,  22, 0x3400002B) /* PhysicsEffectTable */;
