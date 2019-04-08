DELETE FROM `weenie` WHERE `class_Id` = 9071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9071, 'portalhummingcryst', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9071,   1,      65536) /* ItemType - Portal */
     , (9071,   3,          8) /* PaletteTemplate - Green */
     , (9071,  16,         32) /* ItemUseable - Remote */
     , (9071,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9071, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9071, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9071,   1, True ) /* Stuck */
     , (9071,  11, False) /* IgnoreCollisions */
     , (9071,  12, True ) /* ReportCollisions */
     , (9071,  13, True ) /* Ethereal */
     , (9071,  14, True ) /* GravityStatus */
     , (9071,  15, True ) /* LightsStatus */
     , (9071,  19, True ) /* Attackable */
     , (9071,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9071,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9071,   1, 'Humming Crystal Portal') /* Name */
     , (9071,  38, 'Humming Crystal Portal (2.8S, 82.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9071,   1,   33554867) /* Setup */
     , (9071,   2,  150994947) /* MotionTable */
     , (9071,   6,   67109370) /* PaletteBase */
     , (9071,   7,  268435652) /* ClothingBase */
     , (9071,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9071, 2, 393936960, 180, 187, 560, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x177B0040 [180.000000 187.000000 560.000000] 0.000000 0.000000 0.000000 -1.000000 */;
