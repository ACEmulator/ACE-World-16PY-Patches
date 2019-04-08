DELETE FROM `weenie` WHERE `class_Id` = 43544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43544, 'ace43544-olthoitunnel', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43544,   1,      65536) /* ItemType - Portal */
     , (43544,  16,         32) /* ItemUseable - Remote */
     , (43544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43544, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43544,   1, True ) /* Stuck */
     , (43544,  12, True ) /* ReportCollisions */
     , (43544,  13, True ) /* Ethereal */
     , (43544,  14, True ) /* GravityStatus */
     , (43544,  15, True ) /* LightsStatus */
     , (43544,  19, True ) /* Attackable */
     , (43544,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43544,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43544,   1, 'Olthoi Tunnel') /* Name */
     , (43544,  38, 'Olthoi Tunnel (86.1N, 52.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43544,   1,   33554867) /* Setup */
     , (43544,   2,  150994947) /* MotionTable */
     , (43544,   6,   67109370) /* PaletteBase */
     , (43544,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43544, 2, 1055588353, 9.68981, 22.5287, 14, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x3EEB0001 [9.689810 22.528700 14.000000] 0.000000 0.000000 0.000000 -1.000000 */;
