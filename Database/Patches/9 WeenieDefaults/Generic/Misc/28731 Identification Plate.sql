DELETE FROM `weenie` WHERE `class_Id` = 28731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28731, 'eaterlicenseplate', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28731,   1,        128) /* ItemType - Misc */
     , (28731,   5,         40) /* EncumbranceVal */
     , (28731,   8,         10) /* Mass */
     , (28731,  16,          1) /* ItemUseable - No */
     , (28731,  19,          0) /* Value */
     , (28731,  33,          1) /* Bonded - Bonded */
     , (28731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28731, 114,          0) /* Attuned - Normal */
     , (28731, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28731,   1, 'Identification Plate') /* Name */
     , (28731,  16, 'An identification plate from the province of Celdon. This would have once been attached to a merchant''s cart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28731,   1, 0x0200125F) /* Setup */
     , (28731,   3, 0x20000014) /* SoundTable */
     , (28731,   8, 0x06005A15) /* Icon */
     , (28731,  22, 0x3400002B) /* PhysicsEffectTable */;
