DELETE FROM `weenie` WHERE `class_Id` = 5509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5509, 'portalwinthurgarden', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5509,   1,      65536) /* ItemType - Portal */
     , (5509,  16,         32) /* ItemUseable - Remote */
     , (5509,  86,          8) /* MinLevel */
     , (5509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5509, 111,          1) /* PortalBitmask - Unrestricted */
     , (5509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5509,   1, True ) /* Stuck */
     , (5509,  11, False) /* IgnoreCollisions */
     , (5509,  12, True ) /* ReportCollisions */
     , (5509,  13, True ) /* Ethereal */
     , (5509,  14, True ) /* GravityStatus */
     , (5509,  15, True ) /* LightsStatus */
     , (5509,  19, True ) /* Attackable */
     , (5509,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5509,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5509,   1, 'Winthura''s Garden Portal') /* Name */
     , (5509,  38, 'Winthura''s Garden Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5509,   1,   33555922) /* Setup */
     , (5509,   2,  150994947) /* MotionTable */
     , (5509,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5509, 2, 21692947, 80, -120, 0, 0.956305, 0, 0, -0.292372) /* Destination */
/* @teleloc 0x014B0213 [80.000000 -120.000000 0.000000] 0.956305 0.000000 0.000000 -0.292372 */;
