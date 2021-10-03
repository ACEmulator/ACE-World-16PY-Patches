DELETE FROM `weenie` WHERE `class_Id` = 33490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33490, 'ace33490-silveranstafftoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33490,   1,       2048) /* ItemType - Gem */
     , (33490,   5,         10) /* EncumbranceVal */
     , (33490,  16,          1) /* ItemUseable - No */
     , (33490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33490,   1, 'Silveran Staff Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33490,   1,   33559992) /* Setup */
     , (33490,   3,  536870932) /* SoundTable */
     , (33490,   8,  100688971) /* Icon */
     , (33490,  22,  872415275) /* PhysicsEffectTable */;
