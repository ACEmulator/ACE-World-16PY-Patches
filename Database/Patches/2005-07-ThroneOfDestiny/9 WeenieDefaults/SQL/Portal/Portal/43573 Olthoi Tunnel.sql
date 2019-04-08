DELETE FROM `weenie` WHERE `class_Id` = 43573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43573, 'ace43573-olthoitunnel', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43573,   1,      65536) /* ItemType - Portal */
     , (43573,  16,         32) /* ItemUseable - Remote */
     , (43573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43573, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43573, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43573,   1, True ) /* Stuck */
     , (43573,  12, True ) /* ReportCollisions */
     , (43573,  13, True ) /* Ethereal */
     , (43573,  14, True ) /* GravityStatus */
     , (43573,  15, True ) /* LightsStatus */
     , (43573,  19, True ) /* Attackable */
     , (43573,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43573,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43573,   1, 'Olthoi Tunnel') /* Name */
     , (43573,  38, 'Olthoi Tunnel (65.4N, 83.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43573,   1,   33554867) /* Setup */
     , (43573,   2,  150994947) /* MotionTable */
     , (43573,   6,   67109370) /* PaletteBase */
     , (43573,   8,  100667499) /* Icon */;
