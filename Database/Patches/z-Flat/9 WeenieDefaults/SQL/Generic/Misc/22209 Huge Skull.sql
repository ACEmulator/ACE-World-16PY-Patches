DELETE FROM `weenie` WHERE `class_Id` = 22209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22209, 'hugeskull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22209,   1,        128) /* ItemType - Misc */
     , (22209,  16,          1) /* ItemUseable - No */
     , (22209,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (22209, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22209,   1, True ) /* Stuck */
     , (22209,  13, True ) /* Ethereal */
     , (22209,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22209,  39,       5) /* DefaultScale */
     , (22209,  76,    0.45) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22209,   1, 'Huge Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22209,   1,   33556825) /* Setup */
     , (22209,   8,  100671032) /* Icon */;
