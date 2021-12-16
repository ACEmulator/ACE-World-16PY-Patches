DELETE FROM `weenie` WHERE `class_Id` = 46273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46273, 'ace46273-weepingstaffcast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46273,   1,        128) /* ItemType - Misc */
     , (46273,   5,         50) /* EncumbranceVal */
     , (46273,  16,          1) /* ItemUseable - No */
     , (46273,  19,       5000) /* Value */
     , (46273,  33,          1) /* Bonded - Bonded */
     , (46273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46273, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46273,  11, True ) /* IgnoreCollisions */
     , (46273,  13, True ) /* Ethereal */
     , (46273,  14, True ) /* GravityStatus */
     , (46273,  19, True ) /* Attackable */
     , (46273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46273,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46273,   1, 'Weeping Staff Cast') /* Name */
     , (46273,  16, 'The cast of a staff which can be transformed into a Weeping Staff with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46273,   1, 0x020006FF) /* Setup */
     , (46273,   3, 0x20000014) /* SoundTable */
     , (46273,   6, 0x04000BF8) /* PaletteBase */
     , (46273,   8, 0x06002AD6) /* Icon */
     , (46273,  22, 0x3400002B) /* PhysicsEffectTable */;
