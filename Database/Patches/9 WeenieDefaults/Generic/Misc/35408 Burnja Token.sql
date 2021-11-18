DELETE FROM `weenie` WHERE `class_Id` = 35408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35408, 'ace35408-burnjatoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35408,   1,        128) /* ItemType - Misc */
     , (35408,   5,         10) /* EncumbranceVal */
     , (35408,  16,          1) /* ItemUseable - No */
     , (35408,  19,          0) /* Value */
     , (35408,  33,          1) /* Bonded - Bonded */
     , (35408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35408, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35408,  22, True ) /* Inscribable */
     , (35408,  23, True ) /* DestroyOnSell */
     , (35408,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35408,   1, 'Burnja Token') /* Name */
     , (35408,  14, 'Jarvis Hammerstone might be interested in this token.') /* Use */
     , (35408,  16, 'A gold coin with a crude drawing of a drudge on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35408,   1, 0x02000172) /* Setup */
     , (35408,   3, 0x20000014) /* SoundTable */
     , (35408,   8, 0x06006635) /* Icon */
     , (35408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35408,  50, 0x06006659) /* IconOverlay */;
