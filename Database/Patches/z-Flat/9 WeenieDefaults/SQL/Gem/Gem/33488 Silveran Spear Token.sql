DELETE FROM `weenie` WHERE `class_Id` = 33488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33488, 'ace33488-silveranspeartoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33488,   1,       2048) /* ItemType - Gem */
     , (33488,   5,         10) /* EncumbranceVal */
     , (33488,  16,          1) /* ItemUseable - No */
     , (33488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33488,   1, 'Silveran Spear Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33488,   1,   33559992) /* Setup */
     , (33488,   3,  536870932) /* SoundTable */
     , (33488,   8,  100688970) /* Icon */
     , (33488,  22,  872415275) /* PhysicsEffectTable */;
