DELETE FROM `weenie` WHERE `class_Id` = 33927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33927, 'ace33927-lettertoturiendifurzafromlarinnekerendova', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33927,   1,        128) /* ItemType - Misc */
     , (33927,   5,        150) /* EncumbranceVal */
     , (33927,  16,          1) /* ItemUseable - No */
     , (33927,  19,          0) /* Value */
     , (33927,  33,          1) /* Bonded - Bonded */
     , (33927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33927, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33927,  22, True ) /* Inscribable */
     , (33927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33927,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33927,   1, 'Letter to Turien Di Furza, from Larinne Kerendova') /* Name */
     , (33927,  16, 'A huge closed scroll, stuffed to capacity with paperwork.  It is addressed to the Royal Agent, Turien Di Furza, at 71.8N 61.2W, in Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33927,   1, 0x02000158) /* Setup */
     , (33927,   3, 0x20000014) /* SoundTable */
     , (33927,   8, 0x0600106F) /* Icon */
     , (33927,  22, 0x3400002B) /* PhysicsEffectTable */;
