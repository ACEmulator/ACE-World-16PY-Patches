DELETE FROM `weenie` WHERE `class_Id` = 37079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37079, 'ace37079-virindiconsulcorpse', 14, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37079,   1,       1024) /* ItemType - Useless */
     , (37079,   5,          1) /* EncumbranceVal */
     , (37079,  16,          1) /* ItemUseable - No */
     , (37079,  19,          0) /* Value */
     , (37079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37079,   1, True ) /* Stuck */
     , (37079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37079,   1, 'Virindi Consul Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37079,   1,   33558343) /* Setup */
     , (37079,   2,  150995427) /* MotionTable */
     , (37079,   6,   67114250) /* PaletteBase */
     , (37079,   8,  100674323) /* Icon */;
