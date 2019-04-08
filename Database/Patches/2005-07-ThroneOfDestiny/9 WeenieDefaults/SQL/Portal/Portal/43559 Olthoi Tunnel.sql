DELETE FROM `weenie` WHERE `class_Id` = 43559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43559, 'ace43559-olthoitunnel', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43559,   1,      65536) /* ItemType - Portal */
     , (43559,  16,         32) /* ItemUseable - Remote */
     , (43559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43559, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43559,   1, True ) /* Stuck */
     , (43559,  12, True ) /* ReportCollisions */
     , (43559,  13, True ) /* Ethereal */
     , (43559,  14, True ) /* GravityStatus */
     , (43559,  15, True ) /* LightsStatus */
     , (43559,  19, True ) /* Attackable */
     , (43559,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43559,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43559,   1, 'Olthoi Tunnel') /* Name */
     , (43559,  38, 'Olthoi Tunnel (68.5N, 79.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43559,   1,   33554867) /* Setup */
     , (43559,   2,  150994947) /* MotionTable */
     , (43559,   6,   67109370) /* PaletteBase */
     , (43559,   8,  100667499) /* Icon */;
