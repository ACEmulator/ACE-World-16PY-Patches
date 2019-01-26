DELETE FROM `weenie` WHERE `class_Id` = 9073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9073, 'portaltrialexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9073,   1,      65536) /* ItemType - Portal */
     , (9073,   3,          8) /* PaletteTemplate - Green */
     , (9073,  16,         32) /* ItemUseable - Remote */
     , (9073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9073, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9073, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9073,   1, True ) /* Stuck */
     , (9073,  11, False) /* IgnoreCollisions */
     , (9073,  12, True ) /* ReportCollisions */
     , (9073,  13, True ) /* Ethereal */
     , (9073,  14, True ) /* GravityStatus */
     , (9073,  15, True ) /* LightsStatus */
     , (9073,  19, True ) /* Attackable */
     , (9073,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9073,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9073,   1, 'Surface Portal') /* Name */
     , (9073,  38, 'Surface Portal (88.0S, 48.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9073,   1,   33554867) /* Setup */
     , (9073,   2,  150994947) /* MotionTable */
     , (9073,   6,   67109370) /* PaletteBase */
     , (9073,   7,  268435652) /* ClothingBase */
     , (9073,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9073, 2, 3155230740, 49, 73, 240, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xBC110014 [49.000000 73.000000 240.000000] 0.923880 0.000000 0.000000 -0.382683 */;
