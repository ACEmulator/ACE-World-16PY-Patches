DELETE FROM `weenie` WHERE `class_Id` = 70196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70196, 'ace70196-seasonedexplorermacecast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70196,   1,        128) /* ItemType - Misc */
     , (70196,   5,         50) /* EncumbranceVal */
     , (70196,  16,          1) /* ItemUseable - No */
     , (70196,  19,          0) /* Value */
     , (70196,  33,          1) /* Bonded - Bonded */
     , (70196,  65,        101) /* Placement - Resting */
     , (70196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70196, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70196,   1, 'Seasoned Explorer Mace Cast') /* Name */
     , (70196,  16, 'The cast of a mace which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70196,   1,   33554769) /* Setup */
     , (70196,   3,  536870932) /* SoundTable */
     , (70196,   8,  100668955) /* Icon */
     , (70196,  22,  872415275) /* PhysicsEffectTable */;
