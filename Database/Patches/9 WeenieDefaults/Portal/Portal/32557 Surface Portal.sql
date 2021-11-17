DELETE FROM `weenie` WHERE `class_Id` = 32557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32557, 'ace32557-surfaceportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32557,   1,      65536) /* ItemType - Portal */
     , (32557,  16,         32) /* ItemUseable - Remote */
     , (32557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32557, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32557, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32557,   1, True ) /* Stuck */
     , (32557,  11, False) /* IgnoreCollisions */
     , (32557,  12, True ) /* ReportCollisions */
     , (32557,  13, True ) /* Ethereal */
     , (32557,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32557,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32557,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32557,   1, 0x020001B3) /* Setup */
     , (32557,   2, 0x09000003) /* MotionTable */
     , (32557,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32557, 2, 0xA2A10014, 60, 93.0214, 194.005, -0.004204, 0, 0, -0.999991) /* Destination */
/* @teleloc 0xA2A10014 [60.000000 93.021400 194.005005] -0.004204 0.000000 0.000000 -0.999991 */;
