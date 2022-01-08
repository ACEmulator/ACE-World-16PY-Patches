DELETE FROM `weenie` WHERE `class_Id` = 35187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35187, 'ace35187-pookytoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35187,   1,        128) /* ItemType - Misc */
     , (35187,   5,         10) /* EncumbranceVal */
     , (35187,   8,         10) /* Mass */
     , (35187,   9,          0) /* ValidLocations - None */
     , (35187,  16,          1) /* ItemUseable - No */
     , (35187,  19,          0) /* Value */
     , (35187,  33,          1) /* Bonded - Bonded */
     , (35187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35187, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35187,  22, True ) /* Inscribable */
     , (35187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35187,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35187,   1, 'Pooky Token') /* Name */
     , (35187,  15, 'Hand this to Larry the Bunny Master for a reward.') /* ShortDesc */
     , (35187,  33, 'pookytokenpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35187,   1, 0x02000AE2) /* Setup */
     , (35187,   3, 0x20000014) /* SoundTable */
     , (35187,   8, 0x06006635) /* Icon */
     , (35187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35187,  50, 0x06006636) /* IconOverlay */;
