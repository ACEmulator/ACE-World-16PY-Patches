DELETE FROM `weenie` WHERE `class_Id` = 33485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33485, 'ace33485-silveranswordtoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33485,   1,       2048) /* ItemType - Gem */
     , (33485,   5,         10) /* EncumbranceVal */
     , (33485,  16,          1) /* ItemUseable - No */
     , (33485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33485,   1, 'Silveran Sword Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33485,   1,   33559992) /* Setup */
     , (33485,   3,  536870932) /* SoundTable */
     , (33485,   8,  100688972) /* Icon */
     , (33485,  22,  872415275) /* PhysicsEffectTable */;
