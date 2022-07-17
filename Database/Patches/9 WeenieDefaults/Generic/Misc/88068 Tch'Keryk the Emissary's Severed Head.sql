DELETE FROM `weenie` WHERE `class_Id` = 88068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88068, 'ace88068-tchkeryktheemissarysseveredhead', 1, '2022-06-06 04:05:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88068,   1,        128) /* ItemType - Misc */
     , (88068,   5,        200) /* EncumbranceVal */
     , (88068,  16,          1) /* ItemUseable - No */
     , (88068,  19,          0) /* Value */
     , (88068,  33,          1) /* Bonded - Bonded */
     , (88068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88068, 114,          1) /* Attuned - Attuned */
     , (88068, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88068,  22, True ) /* Inscribable */
     , (88068,  69, False) /* IsSellable */
     , (88068,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88068,   1, 'Tch''Keryk the Emissary''s Severed Head') /* Name */
     , (88068,  14, 'Bring this head to one of the society collectors for a reward.') /* Use */
     , (88068,  16, 'The severed head of T''thuun''s Sclavus servant, Tch''Keryk the Emissary.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88068,   1, 0x0200186B) /* Setup */
     , (88068,   3, 0x20000014) /* SoundTable */
     , (88068,   8, 0x06006979) /* Icon */
     , (88068,  22, 0x3400002B) /* PhysicsEffectTable */;
