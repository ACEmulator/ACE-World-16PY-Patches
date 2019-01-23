/* Weenie - Olthoi Tunnel (43577) */
DELETE FROM `weenie` WHERE `class_Id` = 43577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43577, 'ace43577-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43577,   1,      65536) /* ItemType - Portal */
     , (43577,  16,         32) /* ItemUseable - Remote */
     , (43577,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43577, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43577, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43577,   1, True ) /* Stuck */
     , (43577,  12, True ) /* ReportCollisions */
     , (43577,  13, True ) /* Ethereal */
     , (43577,  14, True ) /* GravityStatus */
     , (43577,  15, True ) /* LightsStatus */
     , (43577,  19, True ) /* Attackable */
     , (43577,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43577,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43577,   1, 'Olthoi Tunnel') /* Name */
     , (43577,  38, 'Olthoi Tunnel (66.5N, 80.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43577,   1,   33554867) /* Setup */
     , (43577,   2,  150994947) /* MotionTable */
     , (43577,   6,   67109370) /* PaletteBase */
     , (43577,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43577, 2, 3822190637, 134.273, 119.39, 6.1, 0.026177, 0, 0, -0.999657) /* Destination */
/* @teleloc 0xE3D2002D [134.273000 119.390000 6.100000] 0.026177 0.000000 0.000000 -0.999657 */;

