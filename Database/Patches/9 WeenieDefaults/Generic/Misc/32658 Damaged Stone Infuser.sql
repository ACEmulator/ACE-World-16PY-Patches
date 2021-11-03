DELETE FROM `weenie` WHERE `class_Id` = 32658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32658, 'ace32658-damagedstoneinfuser', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32658,   1,        128) /* ItemType - Misc */
     , (32658,   5,        500) /* EncumbranceVal */
     , (32658,  16,          1) /* ItemUseable - No */
     , (32658,  19,          0) /* Value */
     , (32658,  33,          1) /* Bonded - Bonded */
     , (32658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32658,   1, 'Damaged Stone Infuser') /* Name */
     , (32658,  16, 'A damaged tool that looks like it''d hold some sort of crystal. It appears to be of Empyrean make.') /* LongDesc */
     , (32658,  33, 'pickupdamagedstoneinfuser') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32658,   1, 0x02000151) /* Setup */
     , (32658,   3, 0x20000014) /* SoundTable */
     , (32658,   8, 0x06005A60) /* Icon */
     , (32658,  22, 0x3400002B) /* PhysicsEffectTable */;
