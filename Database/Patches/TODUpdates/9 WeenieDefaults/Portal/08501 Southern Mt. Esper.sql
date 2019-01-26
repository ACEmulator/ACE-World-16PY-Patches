DELETE FROM `weenie` WHERE `class_Id` = 8501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8501, 'portalsouthesper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8501,   1,      65536) /* ItemType - Portal */
     , (8501,  16,         32) /* ItemUseable - Remote */
     , (8501,  86,         12) /* MinLevel */
     , (8501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8501, 111,          1) /* PortalBitmask - Unrestricted */
     , (8501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8501,   1, True ) /* Stuck */
     , (8501,  11, False) /* IgnoreCollisions */
     , (8501,  12, True ) /* ReportCollisions */
     , (8501,  13, True ) /* Ethereal */
     , (8501,  14, True ) /* GravityStatus */
     , (8501,  15, True ) /* LightsStatus */
     , (8501,  19, True ) /* Attackable */
     , (8501,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8501,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8501,   1, 'Southern Mt. Esper') /* Name */
     , (8501,  38, 'Southern Mt. Esper (56.8N, 12.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8501,   1,   33555923) /* Setup */
     , (8501,   2,  150994947) /* MotionTable */
     , (8501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8501, 2, 2412118052, 117.2, 72.6, 52, -0.987688, 0, 0, -0.156434) /* Destination */
/* @teleloc 0x8FC60024 [117.200000 72.600000 52.000000] -0.987688 0.000000 0.000000 -0.156434 */;
