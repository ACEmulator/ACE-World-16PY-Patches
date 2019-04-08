DELETE FROM `weenie` WHERE `class_Id` = 33789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33789, 'ace33789-graelschamber', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33789,   1,      65536) /* ItemType - Portal */
     , (33789,  16,         32) /* ItemUseable - Remote */
     , (33789,  86,        151) /* MinLevel */
     , (33789,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33789, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33789, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33789,   1, True ) /* Stuck */
     , (33789,  12, True ) /* ReportCollisions */
     , (33789,  13, True ) /* Ethereal */
     , (33789,  14, True ) /* GravityStatus */
     , (33789,  15, True ) /* LightsStatus */
     , (33789,  19, True ) /* Attackable */
     , (33789,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33789,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33789,   1, 'Grael''s Chamber') /* Name */
     , (33789,  38, 'Grael''s Chamber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33789,   1,   33555925) /* Setup */
     , (33789,   2,  150994947) /* MotionTable */
     , (33789,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33789, 2, 7734480, 279.799, -212.783, 18.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x007604D0 [279.799000 -212.783000 18.005000] 0.000000 0.000000 0.000000 -1.000000 */;
