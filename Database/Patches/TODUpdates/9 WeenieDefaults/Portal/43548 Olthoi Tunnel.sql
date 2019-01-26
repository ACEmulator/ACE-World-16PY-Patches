DELETE FROM `weenie` WHERE `class_Id` = 43548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43548, 'ace43548-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43548,   1,      65536) /* ItemType - Portal */
     , (43548,  16,         32) /* ItemUseable - Remote */
     , (43548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43548, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43548, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43548,   1, True ) /* Stuck */
     , (43548,  12, True ) /* ReportCollisions */
     , (43548,  13, True ) /* Ethereal */
     , (43548,  14, True ) /* GravityStatus */
     , (43548,  15, True ) /* LightsStatus */
     , (43548,  19, True ) /* Attackable */
     , (43548,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43548,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43548,   1, 'Olthoi Tunnel') /* Name */
     , (43548,  38, 'Olthoi Tunnel (32.3N, 56.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43548,   1,   33554867) /* Setup */
     , (43548,   2,  150994947) /* MotionTable */
     , (43548,   6,   67109370) /* PaletteBase */
     , (43548,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43548, 2, 3316056119, 155.026, 167.921, 42.0027, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC5A70037 [155.026000 167.921000 42.002700] 0.707107 0.000000 0.000000 -0.707107 */;
