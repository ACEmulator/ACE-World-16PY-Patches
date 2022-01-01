DELETE FROM `weenie` WHERE `class_Id` = 80007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80007, 'ace80007-landblockkeepalive', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80007,   1, True ) /* Stuck */
     , (80007,  13, True ) /* Ethereal */
     , (80007,  18, True ) /* Visibility */
     , (80007,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80007,   1, 'Landblock KeepAlive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80007,   1, 0x0200031D) /* Setup */
     , (80007,   8, 0x06001066) /* Icon */;
