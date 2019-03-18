DELETE FROM `weenie` WHERE `class_Id` = 43550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43550, 'ace43550-olthoitunnel', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43550,   1,      65536) /* ItemType - Portal */
     , (43550,  16,         32) /* ItemUseable - Remote */
     , (43550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43550, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43550, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43550,   1, True ) /* Stuck */
     , (43550,  12, True ) /* ReportCollisions */
     , (43550,  13, True ) /* Ethereal */
     , (43550,  14, True ) /* GravityStatus */
     , (43550,  15, True ) /* LightsStatus */
     , (43550,  19, True ) /* Attackable */
     , (43550,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43550,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43550,   1, 'Olthoi Tunnel') /* Name */
     , (43550,  38, 'Olthoi Tunnel (69.8N, 18.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43550,   1,   33554867) /* Setup */
     , (43550,   2,  150994947) /* MotionTable */
     , (43550,   6,   67109370) /* PaletteBase */
     , (43550,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43550, 2, 2530607166, 177.106, 120.707, 84, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x96D6003E [177.106000 120.707000 84.000000] 0.000000 0.000000 0.000000 -1.000000 */;
