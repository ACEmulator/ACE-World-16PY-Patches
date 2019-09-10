DELETE FROM `weenie` WHERE `class_Id` = 70201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70201, 'ace70201-amateurexplorerswordcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70201,   1,        128) /* ItemType - Misc */
     , (70201,   5,         50) /* EncumbranceVal */
     , (70201,  16,          1) /* ItemUseable - No */
     , (70201,  19,          0) /* Value */
     , (70201,  33,          1) /* Bonded - Bonded */
     , (70201,  65,        101) /* Placement - Resting */
     , (70201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70201, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70201,   1, 'Amateur Explorer Sword Cast') /* Name */
     , (70201,  16, 'The cast of a sword which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70201,   1,   33554769) /* Setup */
     , (70201,   3,  536870932) /* SoundTable */
     , (70201,   8,  100669032) /* Icon */
     , (70201,  22,  872415275) /* PhysicsEffectTable */;
