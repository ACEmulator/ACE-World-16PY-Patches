DELETE FROM `weenie` WHERE `class_Id` = 5446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5446, 'portalgloaming', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5446,   1,      65536) /* ItemType - Portal */
     , (5446,   3,          8) /* PaletteTemplate - Green */
     , (5446,  16,         32) /* ItemUseable - Remote */
     , (5446,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5446, 111,          1) /* PortalBitmask - Unrestricted */
     , (5446, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5446,   1, True ) /* Stuck */
     , (5446,  11, False) /* IgnoreCollisions */
     , (5446,  12, True ) /* ReportCollisions */
     , (5446,  13, True ) /* Ethereal */
     , (5446,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5446,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5446,   1, 'Gloaming Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5446,   1,   33554867) /* Setup */
     , (5446,   2,  150994947) /* MotionTable */
     , (5446,   6,   67109370) /* PaletteBase */
     , (5446,   7,  268435652) /* ClothingBase */
     , (5446,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5446, 2, 662306880, 173.5, 189.8, 380, 0.45399, 0, 0, -0.891007) /* Destination */
/* @teleloc 0x277A0040 [173.500000 189.800003 380.000000] 0.453990 0.000000 0.000000 -0.891007 */;
