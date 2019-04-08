DELETE FROM `weenie` WHERE `class_Id` = 43556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43556, 'ace43556-olthoitunnel', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43556,   1,      65536) /* ItemType - Portal */
     , (43556,  16,         32) /* ItemUseable - Remote */
     , (43556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43556, 111,        893) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, OnlyOlthoiPCs, NoVitae, NoNewAccounts */
     , (43556, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43556,   1, True ) /* Stuck */
     , (43556,  12, True ) /* ReportCollisions */
     , (43556,  13, True ) /* Ethereal */
     , (43556,  14, True ) /* GravityStatus */
     , (43556,  15, True ) /* LightsStatus */
     , (43556,  19, True ) /* Attackable */
     , (43556,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43556,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43556,   1, 'Olthoi Tunnel') /* Name */
     , (43556,  38, 'Olthoi Tunnel (93.4S, 50.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43556,   1,   33554867) /* Setup */
     , (43556,   2,  150994947) /* MotionTable */
     , (43556,   6,   67109370) /* PaletteBase */
     , (43556,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43556, 2, 1074397214, 82.4753, 143.411, -0.01, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x400A001E [82.475300 143.411000 -0.010000] -0.707107 0.000000 0.000000 -0.707107 */;
