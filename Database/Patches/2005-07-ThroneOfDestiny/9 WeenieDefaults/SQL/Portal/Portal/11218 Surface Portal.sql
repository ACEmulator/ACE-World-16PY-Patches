DELETE FROM `weenie` WHERE `class_Id` = 11218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11218, 'portalrandomhiveaexit_xp', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11218,   1,      65536) /* ItemType - Portal */
     , (11218,  16,         32) /* ItemUseable - Remote */
     , (11218,  86,         30) /* MinLevel */
     , (11218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11218,   1, True ) /* Stuck */
     , (11218,  11, False) /* IgnoreCollisions */
     , (11218,  12, True ) /* ReportCollisions */
     , (11218,  13, True ) /* Ethereal */
     , (11218,  14, True ) /* GravityStatus */
     , (11218,  15, True ) /* LightsStatus */
     , (11218,  19, True ) /* Attackable */
     , (11218,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11218,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11218,   1, 'Surface Portal') /* Name */
     , (11218,  38, 'Surface Portal (49.3N, 78.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11218,   1,   33555923) /* Setup */
     , (11218,   2,  150994947) /* MotionTable */
     , (11218,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11218, 2, 498925585, 60, 11, 96, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1DBD0011 [60.000000 11.000000 96.000000] 0.707107 0.000000 0.000000 -0.707107 */;
