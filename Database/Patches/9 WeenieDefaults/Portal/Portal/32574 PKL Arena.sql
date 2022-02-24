DELETE FROM `weenie` WHERE `class_Id` = 32574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32574, 'portalpklarenanew5', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32574,   1,      65536) /* ItemType - Portal */
     , (32574,  16,         32) /* ItemUseable - Remote */
     , (32574,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32574, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32574, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32574,   1, True ) /* Stuck */
     , (32574,  11, False) /* IgnoreCollisions */
     , (32574,  12, True ) /* ReportCollisions */
     , (32574,  13, True ) /* Ethereal */
     , (32574,  14, True ) /* GravityStatus */
     , (32574,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32574,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32574,   1, 'PKL Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32574,   1, 0x020001B3) /* Setup */
     , (32574,   2, 0x09000003) /* MotionTable */
     , (32574,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32574, 2, 0x00670127, 60, -30, 0, 0.731689, 0, 0, 0.681639) /* Destination */
/* @teleloc 0x00670127 [60.000000 -30.000000 0.000000] 0.731689 0.000000 0.000000 0.681639 */;
