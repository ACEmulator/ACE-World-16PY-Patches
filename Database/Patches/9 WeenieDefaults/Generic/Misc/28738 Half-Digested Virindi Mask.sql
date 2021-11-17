DELETE FROM `weenie` WHERE `class_Id` = 28738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28738, 'eatervirindimask', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28738,   1,        128) /* ItemType - Misc */
     , (28738,   5,        300) /* EncumbranceVal */
     , (28738,   8,         10) /* Mass */
     , (28738,  16,          1) /* ItemUseable - No */
     , (28738,  19,          0) /* Value */
     , (28738,  33,          1) /* Bonded - Bonded */
     , (28738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28738, 114,          0) /* Attuned - Normal */
     , (28738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28738,   1, 'Half-Digested Virindi Mask') /* Name */
     , (28738,  16, 'This mask appears to have been severely corroded by the Eater''s stomach acids. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28738,   1, 0x02000F8F) /* Setup */
     , (28738,   3, 0x20000014) /* SoundTable */
     , (28738,   8, 0x06005A1D) /* Icon */
     , (28738,  22, 0x3400002B) /* PhysicsEffectTable */;
