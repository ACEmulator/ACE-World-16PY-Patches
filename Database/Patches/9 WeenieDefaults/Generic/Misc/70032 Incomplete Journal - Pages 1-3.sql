DELETE FROM `weenie` WHERE `class_Id` = 70032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70032, 'ace70032-incompletejournalpages13', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70032,   1,        128) /* ItemType - Misc */
     , (70032,   5,         10) /* EncumbranceVal */
     , (70032,  16,          1) /* ItemUseable - No */
     , (70032,  19,          0) /* Value */
     , (70032,  33,          1) /* Bonded - Bonded */
     , (70032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70032, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70032,  11, True ) /* IgnoreCollisions */
     , (70032,  13, True ) /* Ethereal */
     , (70032,  14, True ) /* GravityStatus */
     , (70032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70032,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70032,   1, 'Incomplete Journal - Pages 1-3') /* Name */
     , (70032,  16, 'This is an old journal that seems to be missing pages. The text in this journal is indecipherable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70032,   1, 0x020006FF) /* Setup */
     , (70032,   3, 0x20000014) /* SoundTable */
     , (70032,   6, 0x04000BF8) /* PaletteBase */
     , (70032,   8, 0x060029D7) /* Icon */
     , (70032,  22, 0x3400002B) /* PhysicsEffectTable */;
