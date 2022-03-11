DELETE FROM `weenie` WHERE `class_Id` = 32582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32582, 'portalpklarenanew3', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32582,   1,      65536) /* ItemType - Portal */
     , (32582,  16,         32) /* ItemUseable - Remote */
     , (32582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32582, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32582,   1, True ) /* Stuck */
     , (32582,  11, False) /* IgnoreCollisions */
     , (32582,  12, True ) /* ReportCollisions */
     , (32582,  13, True ) /* Ethereal */
     , (32582,  14, True ) /* GravityStatus */
     , (32582,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32582,   1, 'PKL Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32582,   1, 0x020001B3) /* Setup */
     , (32582,   2, 0x09000003) /* MotionTable */
     , (32582,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32582, 2, 0x00670103, 0, -30, 0, 0.714424, 0, 0, -0.699713) /* Destination */
/* @teleloc 0x00670103 [0.000000 -30.000000 0.000000] 0.714424 0.000000 0.000000 -0.699713 */;
