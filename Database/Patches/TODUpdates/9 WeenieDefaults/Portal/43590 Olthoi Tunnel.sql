/* Weenie - Olthoi Tunnel (43590) */
DELETE FROM `weenie` WHERE `class_Id` = 43590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43590, 'ace43590-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43590,   1,      65536) /* ItemType - Portal */
     , (43590,  16,         32) /* ItemUseable - Remote */
     , (43590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43590, 111,        893) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, OnlyOlthoiPCs, NoVitae, NoNewAccounts */
     , (43590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43590,   1, True ) /* Stuck */
     , (43590,  12, True ) /* ReportCollisions */
     , (43590,  13, True ) /* Ethereal */
     , (43590,  14, True ) /* GravityStatus */
     , (43590,  15, True ) /* LightsStatus */
     , (43590,  19, True ) /* Attackable */
     , (43590,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43590,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43590,   1, 'Olthoi Tunnel') /* Name */
     , (43590,  38, 'Olthoi Tunnel (62.8S, 96.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43590,   1,   33554867) /* Setup */
     , (43590,   2,  150994947) /* MotionTable */
     , (43590,   6,   67109370) /* PaletteBase */
     , (43590,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43590, 2, 4147118128, 123.776, 171.058, 48, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xF7300030 [123.776000 171.058000 48.000000] -0.642788 0.000000 0.000000 -0.766044 */;

