DELETE FROM `weenie` WHERE `class_Id` = 33489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33489, 'ace33489-silverandaggertoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33489,   1,       2048) /* ItemType - Gem */
     , (33489,   5,         10) /* EncumbranceVal */
     , (33489,  16,          1) /* ItemUseable - No */
     , (33489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33489,   1, 'Silveran Dagger Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33489,   1,   33559992) /* Setup */
     , (33489,   3,  536870932) /* SoundTable */
     , (33489,   8,  100688968) /* Icon */
     , (33489,  22,  872415275) /* PhysicsEffectTable */;
