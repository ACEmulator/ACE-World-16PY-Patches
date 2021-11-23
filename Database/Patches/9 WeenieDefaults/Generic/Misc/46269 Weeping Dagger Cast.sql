DELETE FROM `weenie` WHERE `class_Id` = 46269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46269, 'ace46269-weepingdaggercast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46269,   1,        128) /* ItemType - Misc */
     , (46269,   5,         50) /* EncumbranceVal */
     , (46269,  16,          1) /* ItemUseable - No */
     , (46269,  19,       5000) /* Value */
     , (46269,  33,          1) /* Bonded - Bonded */
     , (46269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46269,  11, True ) /* IgnoreCollisions */
     , (46269,  13, True ) /* Ethereal */
     , (46269,  14, True ) /* GravityStatus */
     , (46269,  19, True ) /* Attackable */
     , (46269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46269,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46269,   1, 'Weeping Dagger Cast') /* Name */
     , (46269,  16, 'The cast of a dagger which can be transformed into a Weeping Dagger with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46269,   1, 0x020006FF) /* Setup */
     , (46269,   3, 0x20000014) /* SoundTable */
     , (46269,   6, 0x04000BF8) /* PaletteBase */
     , (46269,   8, 0x06002ADB) /* Icon */
     , (46269,  22, 0x3400002B) /* PhysicsEffectTable */;
