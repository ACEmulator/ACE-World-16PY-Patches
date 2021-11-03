DELETE FROM `weenie` WHERE `class_Id` = 28732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28732, 'eateraluvianleg', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28732,   1,        128) /* ItemType - Misc */
     , (28732,   5,        300) /* EncumbranceVal */
     , (28732,   8,         10) /* Mass */
     , (28732,  16,          1) /* ItemUseable - No */
     , (28732,  19,          0) /* Value */
     , (28732,  33,          1) /* Bonded - Bonded */
     , (28732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28732, 114,          0) /* Attuned - Normal */
     , (28732, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28732,   1, 'Aluvian Leg') /* Name */
     , (28732,  16, 'A severed leg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28732,   1, 0x02000181) /* Setup */
     , (28732,   3, 0x20000014) /* SoundTable */
     , (28732,   8, 0x06005A17) /* Icon */
     , (28732,  22, 0x3400002B) /* PhysicsEffectTable */;
