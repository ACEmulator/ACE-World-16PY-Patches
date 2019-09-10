DELETE FROM `weenie` WHERE `class_Id` = 70197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70197, 'ace70197-amateurexplorerspearcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70197,   1,        128) /* ItemType - Misc */
     , (70197,   5,         50) /* EncumbranceVal */
     , (70197,  16,          1) /* ItemUseable - No */
     , (70197,  19,          0) /* Value */
     , (70197,  33,          1) /* Bonded - Bonded */
     , (70197,  65,        101) /* Placement - Resting */
     , (70197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70197, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70197,   1, 'Amateur Explorer Spear Cast') /* Name */
     , (70197,  16, 'The cast of a spear which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70197,   1,   33554769) /* Setup */
     , (70197,   3,  536870932) /* SoundTable */
     , (70197,   8,  100669006) /* Icon */
     , (70197,  22,  872415275) /* PhysicsEffectTable */;
