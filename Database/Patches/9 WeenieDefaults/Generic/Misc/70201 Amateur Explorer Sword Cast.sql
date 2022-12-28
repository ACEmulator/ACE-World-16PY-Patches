DELETE FROM `weenie` WHERE `class_Id` = 70201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70201, 'ace70201-amateurexplorerswordcast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70201,   1,        128) /* ItemType - Misc */
     , (70201,   5,         50) /* EncumbranceVal */
     , (70201,  16,          1) /* ItemUseable - No */
     , (70201,  19,          0) /* Value */
     , (70201,  33,          1) /* Bonded - Bonded */
     , (70201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70201, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70201,   1, 'Amateur Explorer Sword Cast') /* Name */
     , (70201,  16, 'The cast of a sword which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70201,   1, 0x02000151) /* Setup */
     , (70201,   3, 0x20000014) /* SoundTable */
     , (70201,   8, 0x06001668) /* Icon */
     , (70201,  22, 0x3400002B) /* PhysicsEffectTable */;
