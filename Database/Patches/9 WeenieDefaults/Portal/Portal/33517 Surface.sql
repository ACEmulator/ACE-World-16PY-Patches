DELETE FROM `weenie` WHERE `class_Id` = 33517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33517, 'ace33517-surface', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33517,   1,      65536) /* ItemType - Portal */
     , (33517,  16,         32) /* ItemUseable - Remote */
     , (33517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33517,   1, True ) /* Stuck */
     , (33517,  12, True ) /* ReportCollisions */
     , (33517,  13, True ) /* Ethereal */
     , (33517,  14, True ) /* GravityStatus */
     , (33517,  15, True ) /* LightsStatus */
     , (33517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33517,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33517,   1, 'Surface') /* Name */
     , (33517,  38, 'Surface (75.8N, 70.2E)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33517,   1, 0x020001B3) /* Setup */
     , (33517,   2, 0x09000003) /* MotionTable */
     , (33517,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33517, 2, 0xD7DE000A, 34.2193, 36.0495, 62.005, -0.70025, 0, 0, 0.713897) /* Destination */
/* @teleloc 0xD7DE000A [34.219299 36.049500 62.005001] -0.700250 0.000000 0.000000 0.713897 */;
