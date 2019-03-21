DELETE FROM `weenie` WHERE `class_Id` = 5112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5112, 'portalfroreroom1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5112,   1,      65536) /* ItemType - Portal */
     , (5112,  16,         32) /* ItemUseable - Remote */
     , (5112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5112, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5112,   1, True ) /* Stuck */
     , (5112,  11, False) /* IgnoreCollisions */
     , (5112,  12, True ) /* ReportCollisions */
     , (5112,  13, True ) /* Ethereal */
     , (5112,  14, True ) /* GravityStatus */
     , (5112,  15, True ) /* LightsStatus */
     , (5112,  19, True ) /* Attackable */
     , (5112,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5112,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5112,   1, 'Magical Portal') /* Name */
     , (5112,  38, 'Magical Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5112,   1,   33554867) /* Setup */
     , (5112,   2,  150994947) /* MotionTable */
     , (5112,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5112, 2, 22872622, 200, -14, 6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x015D022E [200.000000 -14.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
