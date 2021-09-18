DELETE FROM `weenie` WHERE `class_Id` = 37080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37080, 'ace37080-virindidesecratorcorpse', 14, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37080,   1,       1024) /* ItemType - Useless */
     , (37080,   5,          1) /* EncumbranceVal */
     , (37080,  16,          1) /* ItemUseable - No */
     , (37080,  19,          0) /* Value */
     , (37080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37080,   1, True ) /* Stuck */
     , (37080,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37080,   1, 'Virindi Desecrator Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37080,   1,   33558343) /* Setup */
     , (37080,   2,  150995427) /* MotionTable */
     , (37080,   6,   67114250) /* PaletteBase */
     , (37080,   8,  100674323) /* Icon */;
