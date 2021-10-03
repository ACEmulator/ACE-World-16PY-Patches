DELETE FROM `weenie` WHERE `class_Id` = 7584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7584, 'portalxanadugha', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7584,   1,      65536) /* ItemType - Portal */
     , (7584,  16,         32) /* ItemUseable - Remote */
     , (7584,  86,         50) /* MinLevel */
     , (7584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7584, 111,          1) /* PortalBitmask - Unrestricted */
     , (7584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7584,   1, True ) /* Stuck */
     , (7584,  11, False) /* IgnoreCollisions */
     , (7584,  12, True ) /* ReportCollisions */
     , (7584,  13, True ) /* Ethereal */
     , (7584,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7584,   1, 'Domino''s Lodge, Zaikhal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7584,   1,   33555926) /* Setup */
     , (7584,   2,  150994947) /* MotionTable */
     , (7584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7584, 2, 48890163, 40, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02EA0133 [40.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
