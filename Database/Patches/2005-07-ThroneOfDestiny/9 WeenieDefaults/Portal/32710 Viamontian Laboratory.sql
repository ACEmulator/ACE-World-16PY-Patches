DELETE FROM `weenie` WHERE `class_Id` = 32710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32710, 'ace32710-viamontianlaboratory', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32710,   1,      65536) /* ItemType - Portal */
     , (32710,  16,         32) /* ItemUseable - Remote */
     , (32710,  86,         30) /* MinLevel */
     , (32710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32710, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32710, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32710,   1, True ) /* Stuck */
     , (32710,  12, True ) /* ReportCollisions */
     , (32710,  13, True ) /* Ethereal */
     , (32710,  14, True ) /* GravityStatus */
     , (32710,  15, True ) /* LightsStatus */
     , (32710,  19, True ) /* Attackable */
     , (32710,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32710,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32710,   1, 'Viamontian Laboratory') /* Name */
     , (32710,  38, 'Viamontian Laboratory') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32710,   1,   33555926) /* Setup */
     , (32710,   2,  150994947) /* MotionTable */
     , (32710,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32710, 2, 6816134, 40, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00680186 [40.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
