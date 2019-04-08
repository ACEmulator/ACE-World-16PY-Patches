DELETE FROM `weenie` WHERE `class_Id` = 1092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1092, 'portaldungeonmanorexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1092,   1,      65536) /* ItemType - Portal */
     , (1092,  16,         32) /* ItemUseable - Remote */
     , (1092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1092, 111,          1) /* PortalBitmask - Unrestricted */
     , (1092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1092,   1, True ) /* Stuck */
     , (1092,  11, False) /* IgnoreCollisions */
     , (1092,  12, True ) /* ReportCollisions */
     , (1092,  13, True ) /* Ethereal */
     , (1092,  14, True ) /* GravityStatus */
     , (1092,  15, True ) /* LightsStatus */
     , (1092,  19, True ) /* Attackable */
     , (1092,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1092,   1, 'Surface') /* Name */
     , (1092,  38, 'Surface (2.2S, 19.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1092,   1,   33554867) /* Setup */
     , (1092,   2,  150994947) /* MotionTable */
     , (1092,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1092, 2, 2541486134, 164, 131, 20, 0.930418, 0, 0, -0.366501) /* Destination */
/* @teleloc 0x977C0036 [164.000000 131.000000 20.000000] 0.930418 0.000000 0.000000 -0.366501 */;
