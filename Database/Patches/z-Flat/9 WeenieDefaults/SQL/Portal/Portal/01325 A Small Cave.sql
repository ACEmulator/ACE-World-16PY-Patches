DELETE FROM `weenie` WHERE `class_Id` = 1325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1325, 'portalemptychamber', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1325,   1,      65536) /* ItemType - Portal */
     , (1325,  16,         32) /* ItemUseable - Remote */
     , (1325,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1325, 111,          1) /* PortalBitmask - Unrestricted */
     , (1325, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1325,   1, True ) /* Stuck */
     , (1325,  11, False) /* IgnoreCollisions */
     , (1325,  12, True ) /* ReportCollisions */
     , (1325,  13, True ) /* Ethereal */
     , (1325,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1325,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1325,   1, 'A Small Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1325,   1,   33554867) /* Setup */
     , (1325,   2,  150994947) /* MotionTable */
     , (1325,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1325, 2, 31916321, 58.561, -28.65, 0, -0.551937, 0, 0, -0.833886) /* Destination */
/* @teleloc 0x01E70121 [58.561001 -28.650000 0.000000] -0.551937 0.000000 0.000000 -0.833886 */;
