DELETE FROM `weenie` WHERE `class_Id` = 42345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42345, 'ace42345-wellcraftedwand', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42345,   1,       2048) /* ItemType - Gem */
     , (42345,   5,        100) /* EncumbranceVal */
     , (42345,  16,          1) /* ItemUseable - No */
     , (42345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42345,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42345,   1, 'Well Crafted Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42345,   1, 0x02001191) /* Setup */
     , (42345,   3, 0x20000014) /* SoundTable */
     , (42345,   8, 0x0600373A) /* Icon */
     , (42345,  22, 0x3400002B) /* PhysicsEffectTable */;
