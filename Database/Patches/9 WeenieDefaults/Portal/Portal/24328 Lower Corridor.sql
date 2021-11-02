DELETE FROM `weenie` WHERE `class_Id` = 24328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24328, 'portalblackdeathbotst1', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24328,   1,      65536) /* ItemType - Portal */
     , (24328,  16,         32) /* ItemUseable - Remote */
     , (24328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24328, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24328, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24328,   1, True ) /* Stuck */
     , (24328,  11, False) /* IgnoreCollisions */
     , (24328,  12, True ) /* ReportCollisions */
     , (24328,  13, True ) /* Ethereal */
     , (24328,  14, True ) /* GravityStatus */
     , (24328,  15, True ) /* LightsStatus */
     , (24328,  19, True ) /* Attackable */
     , (24328,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24328,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24328,   1, 'Lower Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24328,   1, 0x020001B3) /* Setup */
     , (24328,   2, 0x09000003) /* MotionTable */
     , (24328,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24328, 2, 0x614403B0, 102.049, -70.2673, -31.5789, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614403B0 [102.049004 -70.267303 -31.578899] 1.000000 0.000000 0.000000 0.000000 */;
