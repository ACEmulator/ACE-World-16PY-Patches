DELETE FROM `weenie` WHERE `class_Id` = 43569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43569, 'ace43569-olthoitunnel', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43569,   1,      65536) /* ItemType - Portal */
     , (43569,  16,         32) /* ItemUseable - Remote */
     , (43569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43569, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43569,   1, True ) /* Stuck */
     , (43569,  12, True ) /* ReportCollisions */
     , (43569,  13, True ) /* Ethereal */
     , (43569,  14, True ) /* GravityStatus */
     , (43569,  15, True ) /* LightsStatus */
     , (43569,  19, True ) /* Attackable */
     , (43569,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43569,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43569,   1, 'Olthoi Tunnel') /* Name */
     , (43569,  38, 'Olthoi Tunnel (63.5N, 81.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43569,   1,   33554867) /* Setup */
     , (43569,   2,  150994947) /* MotionTable */
     , (43569,   6,   67109370) /* PaletteBase */
     , (43569,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43569, 2, 3855482935, 147.045, 159.206, 11.37, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xE5CE0037 [147.045000 159.206000 11.370000] 0.923880 0.000000 0.000000 -0.382683 */;
