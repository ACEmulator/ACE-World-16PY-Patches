DELETE FROM `weenie` WHERE `class_Id` = 33492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33492, 'ace33492-silveranbowtoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33492,   1,       2048) /* ItemType - Gem */
     , (33492,   5,         10) /* EncumbranceVal */
     , (33492,  16,          1) /* ItemUseable - No */
     , (33492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33492,   1, 'Silveran Bow Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33492,   1,   33559992) /* Setup */
     , (33492,   3,  536870932) /* SoundTable */
     , (33492,   8,  100688965) /* Icon */
     , (33492,  22,  872415275) /* PhysicsEffectTable */;
