DELETE FROM `weenie` WHERE `class_Id` = 42346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42346, 'ace42346-wellcraftedbow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42346,   1,       2048) /* ItemType - Gem */
     , (42346,   5,        100) /* EncumbranceVal */
     , (42346,  16,          1) /* ItemUseable - No */
     , (42346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42346,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42346,   1, 'Well Crafted Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42346,   1,   33557755) /* Setup */
     , (42346,   3,  536870932) /* SoundTable */
     , (42346,   8,  100667582) /* Icon */
     , (42346,  22,  872415275) /* PhysicsEffectTable */;
