DELETE FROM `weenie` WHERE `class_Id` = 34310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34310, 'ace34310-soulhuntersuntranslatedorders', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34310,   1,        128) /* ItemType - Misc */
     , (34310,   5,        100) /* EncumbranceVal */
     , (34310,  16,          1) /* ItemUseable - No */
     , (34310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34310,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34310,   1, 'Soul Hunter''s Untranslated Orders') /* Name */
     , (34310,  16, 'Notes found on the body of the Soul Hunter, written in strange cuneiform that suggests it is in the language of the Falatacot.') /* LongDesc */
     , (34310,  33, 'SHUntranslatedOrdersPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34310,   1, 0x02001429) /* Setup */
     , (34310,   3, 0x20000014) /* SoundTable */
     , (34310,   8, 0x06006013) /* Icon */
     , (34310,  22, 0x3400002B) /* PhysicsEffectTable */;
