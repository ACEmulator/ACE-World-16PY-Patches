DELETE FROM `weenie` WHERE `class_Id` = 30744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30744, 'tokensilyun3', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30744,   1,        128) /* ItemType - Misc */
     , (30744,   5,         10) /* EncumbranceVal */
     , (30744,   8,         10) /* Mass */
     , (30744,  16,          1) /* ItemUseable - No */
     , (30744,  19,          0) /* Value */
     , (30744,  33,          1) /* Bonded - Bonded */
     , (30744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30744, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30744,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30744,   1, 'Hero of Silyun Token') /* Name */
     , (30744,  16, 'Please give this to Grand Mother in order for her to change your title to Hero of Silyun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30744,   1, 0x02000181) /* Setup */
     , (30744,   3, 0x20000014) /* SoundTable */
     , (30744,   8, 0x06005A1F) /* Icon */
     , (30744,  22, 0x3400002B) /* PhysicsEffectTable */;
