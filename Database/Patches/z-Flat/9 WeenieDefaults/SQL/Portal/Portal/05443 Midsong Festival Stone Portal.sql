DELETE FROM `weenie` WHERE `class_Id` = 5443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5443, 'portalmidsong', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5443,   1,      65536) /* ItemType - Portal */
     , (5443,   3,          8) /* PaletteTemplate - Green */
     , (5443,  16,         32) /* ItemUseable - Remote */
     , (5443,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5443, 111,          1) /* PortalBitmask - Unrestricted */
     , (5443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5443,   1, True ) /* Stuck */
     , (5443,  11, False) /* IgnoreCollisions */
     , (5443,  12, True ) /* ReportCollisions */
     , (5443,  13, True ) /* Ethereal */
     , (5443,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5443,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5443,   1, 'Midsong Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5443,   1,   33554867) /* Setup */
     , (5443,   2,  150994947) /* MotionTable */
     , (5443,   6,   67109370) /* PaletteBase */
     , (5443,   7,  268435652) /* ClothingBase */
     , (5443,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5443, 2, 2139029506, 1.9, 30.7, 60, 0.743145, 0, 0, -0.669131) /* Destination */
/* @teleloc 0x7F7F0002 [1.900000 30.700001 60.000000] 0.743145 0.000000 0.000000 -0.669131 */;
