DELETE FROM `weenie` WHERE `class_Id` = 43561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43561, 'ace43561-olthoitunnel', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43561,   1,      65536) /* ItemType - Portal */
     , (43561,  16,         32) /* ItemUseable - Remote */
     , (43561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43561, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43561, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43561,   1, True ) /* Stuck */
     , (43561,  12, True ) /* ReportCollisions */
     , (43561,  13, True ) /* Ethereal */
     , (43561,  14, True ) /* GravityStatus */
     , (43561,  15, True ) /* LightsStatus */
     , (43561,  19, True ) /* Attackable */
     , (43561,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43561,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43561,   1, 'Olthoi Tunnel') /* Name */
     , (43561,  38, 'Olthoi Tunnel (67.5N, 79.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43561,   1,   33554867) /* Setup */
     , (43561,   2,  150994947) /* MotionTable */
     , (43561,   6,   67109370) /* PaletteBase */
     , (43561,   8,  100667499) /* Icon */;
