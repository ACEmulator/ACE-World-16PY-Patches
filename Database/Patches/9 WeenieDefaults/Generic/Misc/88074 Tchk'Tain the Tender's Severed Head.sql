DELETE FROM `weenie` WHERE `class_Id` = 88074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88074, 'ace88074-tchktainseveredhead', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88074,   1,        128) /* ItemType - Misc */
     , (88074,   5,        200) /* EncumbranceVal */
     , (88074,  16,          1) /* ItemUseable - No */
     , (88074,  19,          0) /* Value */
     , (88074,  33,          1) /* Bonded - Bonded */
     , (88074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88074, 114,          1) /* Attuned - Attuned */
     , (88074, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88074,  22, True ) /* Inscribable */
     , (88074,  69, False) /* IsSellable */
     , (88074,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88074,   1, 'Tchk''Tain the Tender''s Severed Head') /* Name */
     , (88074,  14, 'Bring this head to one of the society collectors for a reward.') /* Use */
     , (88074,  16, 'The severed head of T''thuun''s Sclavus servant, Tchk''Tain the Tender.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88074,   1, 0x0200186B) /* Setup */
     , (88074,   3, 0x20000014) /* SoundTable */
     , (88074,   8, 0x06006979) /* Icon */
     , (88074,  22, 0x3400002B) /* PhysicsEffectTable */;
