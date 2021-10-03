DELETE FROM `weenie` WHERE `class_Id` = 70195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70195, 'ace70195-amateurexplorermacecast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70195,   1,        128) /* ItemType - Misc */
     , (70195,   5,         50) /* EncumbranceVal */
     , (70195,  16,          1) /* ItemUseable - No */
     , (70195,  19,          0) /* Value */
     , (70195,  33,          1) /* Bonded - Bonded */
     , (70195,  65,        101) /* Placement - Resting */
     , (70195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70195, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70195,   1, 'Amateur Explorer Mace Cast') /* Name */
     , (70195,  16, 'The cast of a mace which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70195,   1,   33554769) /* Setup */
     , (70195,   3,  536870932) /* SoundTable */
     , (70195,   8,  100668962) /* Icon */
     , (70195,  22,  872415275) /* PhysicsEffectTable */;
