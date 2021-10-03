DELETE FROM `weenie` WHERE `class_Id` = 42344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42344, 'ace42344-wellcraftedsword', 38, '2019-02-10 00:00:00') /* Gem */;

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
VALUES (42344,   1,   33560691) /* Setup */
     , (42344,   3,  536870932) /* SoundTable */
     , (42344,   8,  100686773) /* Icon */
     , (42344,  22,  872415275) /* PhysicsEffectTable */;
