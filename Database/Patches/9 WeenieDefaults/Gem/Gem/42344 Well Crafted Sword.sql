DELETE FROM `weenie` WHERE `class_Id` = 42344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42344, 'ace42344-wellcraftedsword', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42344,   1,       2048) /* ItemType - Gem */
     , (42344,   5,        100) /* EncumbranceVal */
     , (42344,  16,          1) /* ItemUseable - No */
     , (42344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42344,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42344,   1, 'Well Crafted Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42344,   1, 0x02001873) /* Setup */
     , (42344,   3, 0x20000014) /* SoundTable */
     , (42344,   8, 0x06005BB5) /* Icon */
     , (42344,  22, 0x3400002B) /* PhysicsEffectTable */;
