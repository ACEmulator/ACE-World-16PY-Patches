DELETE FROM `weenie` WHERE `class_Id` = 33493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33493, 'ace33493-silverancrossbowtoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33493,   1,       2048) /* ItemType - Gem */
     , (33493,   5,         10) /* EncumbranceVal */
     , (33493,  16,          1) /* ItemUseable - No */
     , (33493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33493,   1, 'Silveran Crossbow Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33493,   1,   33559992) /* Setup */
     , (33493,   3,  536870932) /* SoundTable */
     , (33493,   8,  100688967) /* Icon */
     , (33493,  22,  872415275) /* PhysicsEffectTable */;
