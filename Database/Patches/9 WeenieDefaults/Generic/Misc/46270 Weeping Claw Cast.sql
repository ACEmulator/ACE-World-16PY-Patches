DELETE FROM `weenie` WHERE `class_Id` = 46270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46270, 'ace46270-weepingclawcast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46270,   1,        128) /* ItemType - Misc */
     , (46270,   5,         50) /* EncumbranceVal */
     , (46270,  16,          1) /* ItemUseable - No */
     , (46270,  19,       5000) /* Value */
     , (46270,  33,          1) /* Bonded - Bonded */
     , (46270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46270, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46270,  11, True ) /* IgnoreCollisions */
     , (46270,  13, True ) /* Ethereal */
     , (46270,  14, True ) /* GravityStatus */
     , (46270,  19, True ) /* Attackable */
     , (46270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46270,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46270,   1, 'Weeping Claw Cast') /* Name */
     , (46270,  16, 'The cast of a claw which can be transformed into a Weeping Claw with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46270,   1, 0x020006FF) /* Setup */
     , (46270,   3, 0x20000014) /* SoundTable */
     , (46270,   6, 0x04000BF8) /* PaletteBase */
     , (46270,   8, 0x06002ADC) /* Icon */
     , (46270,  22, 0x3400002B) /* PhysicsEffectTable */;
