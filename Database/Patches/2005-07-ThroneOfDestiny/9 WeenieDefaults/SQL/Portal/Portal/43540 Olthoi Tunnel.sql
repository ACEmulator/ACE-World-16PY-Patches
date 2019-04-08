DELETE FROM `weenie` WHERE `class_Id` = 43540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43540, 'ace43540-olthoitunnel', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43540,   1,      65536) /* ItemType - Portal */
     , (43540,  16,         32) /* ItemUseable - Remote */
     , (43540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43540, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43540,   1, True ) /* Stuck */
     , (43540,  12, True ) /* ReportCollisions */
     , (43540,  13, True ) /* Ethereal */
     , (43540,  14, True ) /* GravityStatus */
     , (43540,  15, True ) /* LightsStatus */
     , (43540,  19, True ) /* Attackable */
     , (43540,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43540,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43540,   1, 'Olthoi Tunnel') /* Name */
     , (43540,  38, 'Olthoi Tunnel (26.8S, 94.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43540,   1,   33554867) /* Setup */
     , (43540,   2,  150994947) /* MotionTable */
     , (43540,   6,   67109370) /* PaletteBase */
     , (43540,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43540, 2, 4133289992, 10.6642, 168.449, 20, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xF65D0008 [10.664200 168.449000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;
