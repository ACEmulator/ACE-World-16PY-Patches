DELETE FROM `weenie` WHERE `class_Id` = 43554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43554, 'ace43554-olthoitunnel', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43554,   1,      65536) /* ItemType - Portal */
     , (43554,  16,         32) /* ItemUseable - Remote */
     , (43554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43554, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43554,   1, True ) /* Stuck */
     , (43554,  12, True ) /* ReportCollisions */
     , (43554,  13, True ) /* Ethereal */
     , (43554,  14, True ) /* GravityStatus */
     , (43554,  15, True ) /* LightsStatus */
     , (43554,  19, True ) /* Attackable */
     , (43554,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43554,   1, 'Olthoi Tunnel') /* Name */
     , (43554,  38, 'Olthoi Tunnel (14.2S, 43.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43554,   1,   33554867) /* Setup */
     , (43554,   2,  150994947) /* MotionTable */
     , (43554,   6,   67109370) /* PaletteBase */
     , (43554,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43554, 2, 3043819542, 57.2196, 120.916, 28.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB56D0016 [57.219600 120.916000 28.100000] 0.707107 0.000000 0.000000 -0.707107 */;
