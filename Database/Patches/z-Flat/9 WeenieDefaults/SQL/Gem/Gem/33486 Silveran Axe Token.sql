DELETE FROM `weenie` WHERE `class_Id` = 33486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33486, 'ace33486-silveranaxetoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33486,   1,       2048) /* ItemType - Gem */
     , (33486,   5,         10) /* EncumbranceVal */
     , (33486,  16,          1) /* ItemUseable - No */
     , (33486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33486,   1, 'Silveran Axe Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33486,   1,   33559992) /* Setup */
     , (33486,   3,  536870932) /* SoundTable */
     , (33486,   8,  100688964) /* Icon */
     , (33486,  22,  872415275) /* PhysicsEffectTable */;
