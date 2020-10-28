DELETE FROM `weenie` WHERE `class_Id` = 37513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37513, 'ace37513-armory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37513,   1,      65536) /* ItemType - Portal */
     , (37513,  16,         32) /* ItemUseable - Remote */
     , (37513,  93,       3088) /* PhysicsState - IgnoreCollisions, Gravity, LightingOn */
     , (37513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37513,  39,     1.2) /* DefaultScale */
     , (37513,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37513,   1, 'Armory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37513,   1,   33558268) /* Setup */
     , (37513,   3,  536871008) /* SoundTable */
     , (37513,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37513, 2, 15336195, 90, -90, -41.459999084473, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00ea0303 90 -90 -41.459999084473 1 0 0 0 */;  
