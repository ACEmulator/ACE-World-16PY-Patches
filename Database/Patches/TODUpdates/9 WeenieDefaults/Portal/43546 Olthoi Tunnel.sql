/* Weenie - Olthoi Tunnel (43546) */
DELETE FROM `weenie` WHERE `class_Id` = 43546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43546, 'ace43546-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43546,   1,      65536) /* ItemType - Portal */
     , (43546,  16,         32) /* ItemUseable - Remote */
     , (43546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43546, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43546,   1, True ) /* Stuck */
     , (43546,  12, True ) /* ReportCollisions */
     , (43546,  13, True ) /* Ethereal */
     , (43546,  14, True ) /* GravityStatus */
     , (43546,  15, True ) /* LightsStatus */
     , (43546,  19, True ) /* Attackable */
     , (43546,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43546,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43546,   1, 'Olthoi Tunnel') /* Name */
     , (43546,  38, 'Olthoi Tunnel (42.1N, 82.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43546,   1,   33554867) /* Setup */
     , (43546,   2,  150994947) /* MotionTable */
     , (43546,   6,   67109370) /* PaletteBase */
     , (43546,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43546, 2, 414449665, 11.5048, 0.080659, 22.1, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x18B40001 [11.504800 0.080659 22.100000] 0.000000 0.000000 0.000000 -1.000000 */;

