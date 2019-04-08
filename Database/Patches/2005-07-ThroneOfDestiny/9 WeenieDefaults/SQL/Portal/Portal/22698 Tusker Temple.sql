DELETE FROM `weenie` WHERE `class_Id` = 22698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22698, 'portaltuskertemplenorth', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22698,   1,      65536) /* ItemType - Portal */
     , (22698,  16,         32) /* ItemUseable - Remote */
     , (22698,  86,         20) /* MinLevel */
     , (22698,  87,         40) /* MaxLevel */
     , (22698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22698, 111,          1) /* PortalBitmask - Unrestricted */
     , (22698, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22698,   1, True ) /* Stuck */
     , (22698,  11, False) /* IgnoreCollisions */
     , (22698,  12, True ) /* ReportCollisions */
     , (22698,  13, True ) /* Ethereal */
     , (22698,  14, True ) /* GravityStatus */
     , (22698,  15, True ) /* LightsStatus */
     , (22698,  19, True ) /* Attackable */
     , (22698,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22698,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22698,   1, 'Tusker Temple') /* Name */
     , (22698,  38, 'Tusker Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22698,   1,   33555923) /* Setup */
     , (22698,   2,  150994947) /* MotionTable */
     , (22698,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22698, 2, 1564672761, 160, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5D4302F9 [160.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
