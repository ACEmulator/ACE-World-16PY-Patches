DELETE FROM `weenie` WHERE `class_Id` = 46268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46268, 'ace46268-weepingcrossbowcast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46268,   1,        128) /* ItemType - Misc */
     , (46268,   5,         50) /* EncumbranceVal */
     , (46268,  16,          1) /* ItemUseable - No */
     , (46268,  19,       5000) /* Value */
     , (46268,  33,          1) /* Bonded - Bonded */
     , (46268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46268,  11, True ) /* IgnoreCollisions */
     , (46268,  13, True ) /* Ethereal */
     , (46268,  14, True ) /* GravityStatus */
     , (46268,  19, True ) /* Attackable */
     , (46268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46268,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46268,   1, 'Weeping Crossbow Cast') /* Name */
     , (46268,  16, 'The cast of a crossbow which can be transformed into a Weeping Crossbow with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46268,   1, 0x020006FF) /* Setup */
     , (46268,   3, 0x20000014) /* SoundTable */
     , (46268,   6, 0x04000BF8) /* PaletteBase */
     , (46268,   8, 0x06002ADA) /* Icon */
     , (46268,  22, 0x3400002B) /* PhysicsEffectTable */;
