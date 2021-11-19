DELETE FROM `weenie` WHERE `class_Id` = 46265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46265, 'ace46265-weepingatlatlcast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46265,   1,        128) /* ItemType - Misc */
     , (46265,   5,         50) /* EncumbranceVal */
     , (46265,  16,          1) /* ItemUseable - No */
     , (46265,  19,       5000) /* Value */
     , (46265,  33,          1) /* Bonded - Bonded */
     , (46265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46265, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46265,  11, True ) /* IgnoreCollisions */
     , (46265,  13, True ) /* Ethereal */
     , (46265,  14, True ) /* GravityStatus */
     , (46265,  19, True ) /* Attackable */
     , (46265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46265,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46265,   1, 'Weeping Atlatl Cast') /* Name */
     , (46265,  16, 'The cast of an atlatl which can be transformed into a Weeping Atlatl with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46265,   1, 0x020006FF) /* Setup */
     , (46265,   3, 0x20000014) /* SoundTable */
     , (46265,   6, 0x04000BF8) /* PaletteBase */
     , (46265,   8, 0x06002ADE) /* Icon */
     , (46265,  22, 0x3400002B) /* PhysicsEffectTable */;
