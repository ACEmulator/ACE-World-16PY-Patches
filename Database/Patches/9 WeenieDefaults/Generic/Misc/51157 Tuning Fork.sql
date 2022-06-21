DELETE FROM `weenie` WHERE `class_Id` = 51157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51157, 'ace51157-tuningfork', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51157,   1,        128) /* ItemType - Misc */
     , (51157,   5,       1500) /* EncumbranceVal */
     , (51157,  16,          1) /* ItemUseable - No */
     , (51157,  19,        250) /* Value */
     , (51157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51157,  22, True ) /* Inscribable */
     , (51157,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51157,   1, 'Tuning Fork') /* Name */
     , (51157,  16, 'A large musician''s tuning fork. If struck against an object, a low pitch tone resonates outward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51157,   1, 0x02000F7F) /* Setup */
     , (51157,   3, 0x200000A4) /* SoundTable */
     , (51157,   8, 0x06007470) /* Icon */
     , (51157,  22, 0x3400002B) /* PhysicsEffectTable */;
