DELETE FROM `weenie` WHERE `class_Id` = 33931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33931, 'ace33931-mayadibnibsarsreply', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33931,   1,        128) /* ItemType - Misc */
     , (33931,   5,         15) /* EncumbranceVal */
     , (33931,  16,          1) /* ItemUseable - No */
     , (33931,  19,          0) /* Value */
     , (33931,  33,          1) /* Bonded - Bonded */
     , (33931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33931, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33931,  22, True ) /* Inscribable */
     , (33931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33931,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33931,   1, 'May''ad ibn Ibsar''s Reply') /* Name */
     , (33931,  16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33931,   1, 0x02000158) /* Setup */
     , (33931,   3, 0x20000014) /* SoundTable */
     , (33931,   8, 0x0600106F) /* Icon */
     , (33931,  22, 0x3400002B) /* PhysicsEffectTable */;
