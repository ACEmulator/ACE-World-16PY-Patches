DELETE FROM `weenie` WHERE `class_Id` = 5458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5458, 'portalsnowreap', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5458,   1,      65536) /* ItemType - Portal */
     , (5458,   3,          8) /* PaletteTemplate - Green */
     , (5458,  16,         32) /* ItemUseable - Remote */
     , (5458,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5458, 111,          1) /* PortalBitmask - Unrestricted */
     , (5458, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5458,   1, True ) /* Stuck */
     , (5458,  11, False) /* IgnoreCollisions */
     , (5458,  12, True ) /* ReportCollisions */
     , (5458,  13, True ) /* Ethereal */
     , (5458,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5458,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5458,   1, 'Snowreap Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5458,   1,   33554867) /* Setup */
     , (5458,   2,  150994947) /* MotionTable */
     , (5458,   6,   67109370) /* PaletteBase */
     , (5458,   7,  268435652) /* ClothingBase */
     , (5458,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5458, 2, 2429616162, 113.9, 41.4, 277.9, -0.139173, 0, 0, -0.990268) /* Destination */
/* @teleloc 0x90D10022 [113.900002 41.400002 277.899994] -0.139173 0.000000 0.000000 -0.990268 */;
