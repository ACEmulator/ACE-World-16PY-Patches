DELETE FROM `weenie` WHERE `class_Id` = 43575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43575, 'ace43575-olthoitunnel', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43575,   1,      65536) /* ItemType - Portal */
     , (43575,  16,         32) /* ItemUseable - Remote */
     , (43575,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43575, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43575, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43575,   1, True ) /* Stuck */
     , (43575,  12, True ) /* ReportCollisions */
     , (43575,  13, True ) /* Ethereal */
     , (43575,  14, True ) /* GravityStatus */
     , (43575,  15, True ) /* LightsStatus */
     , (43575,  19, True ) /* Attackable */
     , (43575,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43575,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43575,   1, 'Olthoi Tunnel') /* Name */
     , (43575,  38, 'Olthoi Tunnel (65.2N, 82.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43575,   1,   33554867) /* Setup */
     , (43575,   2,  150994947) /* MotionTable */
     , (43575,   6,   67109370) /* PaletteBase */
     , (43575,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43575, 2, 3855614016, 175.775, 185.36, 42, -0.0871558, 0, 0, -0.996195) /* Destination */
/* @teleloc 0xE5D00040 [175.775000 185.360000 42.000000] -0.087156 0.000000 0.000000 -0.996195 */;
