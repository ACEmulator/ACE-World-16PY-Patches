DELETE FROM `weenie` WHERE `class_Id` = 15679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15679, 'portalpatronshonorcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15679,   1,      65536) /* ItemType - Portal */
     , (15679,  16,         32) /* ItemUseable - Remote */
     , (15679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15679, 111,          1) /* PortalBitmask - Unrestricted */
     , (15679, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15679,   1, True ) /* Stuck */
     , (15679,  11, False) /* IgnoreCollisions */
     , (15679,  12, True ) /* ReportCollisions */
     , (15679,  13, True ) /* Ethereal */
     , (15679,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15679,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15679,   1, 'Patron''s Honor Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15679,   1,   33554867) /* Setup */
     , (15679,   2,  150994947) /* MotionTable */
     , (15679,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15679, 2, 2715615261, 91.266, 112.093, 122.734, 0.0348212, 0, 0, -0.999394) /* Destination */
/* @teleloc 0xA1DD001D [91.265999 112.093002 122.734001] 0.034821 0.000000 0.000000 -0.999394 */;
