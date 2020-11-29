DELETE FROM `weenie` WHERE `class_Id` = 70199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70199, 'ace70199-amateurexplorerstaffcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70199,   1,        128) /* ItemType - Misc */
     , (70199,   5,         50) /* EncumbranceVal */
     , (70199,  16,          1) /* ItemUseable - No */
     , (70199,  19,          0) /* Value */
     , (70199,  33,          1) /* Bonded - Bonded */
     , (70199,  65,        101) /* Placement - Resting */
     , (70199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70199, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70199,   1, 'Amateur Explorer Staff Cast') /* Name */
     , (70199,  16, 'The cast of a staff which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70199,   1,   33554769) /* Setup */
     , (70199,   3,  536870932) /* SoundTable */
     , (70199,   8,  100669106) /* Icon */
     , (70199,  22,  872415275) /* PhysicsEffectTable */;
