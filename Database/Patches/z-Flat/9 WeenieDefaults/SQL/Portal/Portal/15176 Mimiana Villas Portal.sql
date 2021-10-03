DELETE FROM `weenie` WHERE `class_Id` = 15176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15176, 'portalmimianavillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15176,   1,      65536) /* ItemType - Portal */
     , (15176,  16,         32) /* ItemUseable - Remote */
     , (15176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15176, 111,          1) /* PortalBitmask - Unrestricted */
     , (15176, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15176,   1, True ) /* Stuck */
     , (15176,  11, False) /* IgnoreCollisions */
     , (15176,  12, True ) /* ReportCollisions */
     , (15176,  13, True ) /* Ethereal */
     , (15176,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15176,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15176,   1, 'Mimiana Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15176,   1,   33554867) /* Setup */
     , (15176,   2,  150994947) /* MotionTable */
     , (15176,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15176, 2, 2057175078, 101.982, 129.768, 89.5, 0.294766, 0, 0, -0.95557) /* Destination */
/* @teleloc 0x7A9E0026 [101.982002 129.768005 89.500000] 0.294766 0.000000 0.000000 -0.955570 */;
