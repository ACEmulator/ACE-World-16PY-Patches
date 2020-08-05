DELETE FROM `weenie` WHERE `class_Id` = 38585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38585, 'ace38585-templeoftthuun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38585,   1,      65536) /* ItemType - Portal */
     , (38585,  16,         32) /* ItemUseable - Remote */
     , (38585,  86,        180) /* MinLevel */
     , (38585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38585, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38585,   1, 'Temple of Tthuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38585,   1,   33555925) /* Setup */
     , (38585,   2,  150994947) /* MotionTable */
     , (38585,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38585, 8040, 1024131328, 84, 84, 36.537, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0100 [84.000000 84.000000 36.537000] 1.000000 0.000000 0.000000 0.000000 */;
