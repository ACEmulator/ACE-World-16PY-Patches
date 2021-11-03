DELETE FROM `weenie` WHERE `class_Id` = 33932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33932, 'ace33932-nenaisreply', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33932,   1,        128) /* ItemType - Misc */
     , (33932,   5,         15) /* EncumbranceVal */
     , (33932,  16,          1) /* ItemUseable - No */
     , (33932,  19,          0) /* Value */
     , (33932,  33,          1) /* Bonded - Bonded */
     , (33932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33932,  22, True ) /* Inscribable */
     , (33932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33932,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33932,   1, 'Nen Ai''s Reply') /* Name */
     , (33932,  16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33932,   1, 0x02000158) /* Setup */
     , (33932,   3, 0x20000014) /* SoundTable */
     , (33932,   8, 0x0600106F) /* Icon */
     , (33932,  22, 0x3400002B) /* PhysicsEffectTable */;
