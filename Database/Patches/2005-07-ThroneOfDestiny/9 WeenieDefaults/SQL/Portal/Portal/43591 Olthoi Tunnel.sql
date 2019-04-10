DELETE FROM `weenie` WHERE `class_Id` = 43591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43591, 'ace43591-olthoitunnel', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43591,   1,      65536) /* ItemType - Portal */
     , (43591,  16,         32) /* ItemUseable - Remote */
     , (43591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43591, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43591,   1, True ) /* Stuck */
     , (43591,  12, True ) /* ReportCollisions */
     , (43591,  13, True ) /* Ethereal */
     , (43591,  14, True ) /* GravityStatus */
     , (43591,  15, True ) /* LightsStatus */
     , (43591,  19, True ) /* Attackable */
     , (43591,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43591,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43591,   1, 'Olthoi Tunnel') /* Name */
     , (43591,  38, 'Olthoi Tunnel (64.1N, 80.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43591,   1,   33554867) /* Setup */
     , (43591,   2,  150994947) /* MotionTable */
     , (43591,   6,   67109370) /* PaletteBase */
     , (43591,   8,  100667499) /* Icon */;
