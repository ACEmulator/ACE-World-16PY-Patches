DELETE FROM `weenie` WHERE `class_Id` = 32653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32653, 'ace32653-repairedstoneinfuser', 1, '2020-07-09 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32653,   1,        128) /* ItemType - Misc */
     , (32653,   5,        500) /* EncumbranceVal */
     , (32653,  16,          1) /* ItemUseable - No */
     , (32653,  19,          0) /* Value */
     , (32653,  33,          1) /* Bonded - Bonded */
     , (32653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32653, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32653,   1, 'Repaired Stone Infuser') /* Name */
     , (32653,  16, 'A fragile, recently repaired tool that looks like it''d hold some sort of crystal. It appears to be of Empyrean make.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32653,   1,   33554769) /* Setup */
     , (32653,   3,  536870932) /* SoundTable */
     , (32653,   8,  100686432) /* Icon */
     , (32653,  22,  872415275) /* PhysicsEffectTable */;
