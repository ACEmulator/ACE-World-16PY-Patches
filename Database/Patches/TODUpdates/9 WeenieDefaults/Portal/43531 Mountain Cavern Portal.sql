DELETE FROM `weenie` WHERE `class_Id` = 43531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43531, 'ace43531-mountaincavernportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43531,   1,      65536) /* ItemType - Portal */
     , (43531,  16,         32) /* ItemUseable - Remote */
     , (43531,  86,        200) /* MinLevel */
     , (43531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43531, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43531, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43531,   1, True ) /* Stuck */
     , (43531,  12, True ) /* ReportCollisions */
     , (43531,  13, True ) /* Ethereal */
     , (43531,  14, True ) /* GravityStatus */
     , (43531,  15, True ) /* LightsStatus */
     , (43531,  19, True ) /* Attackable */
     , (43531,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43531,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43531,   1, 'Mountain Cavern Portal') /* Name */
     , (43531,  16, 'A portal, created by Liam of Gelid, so that those strong enough to treat with him could reach him more easily.') /* LongDesc */
     , (43531,  38, 'Mountain Cavern Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43531,   1,   33555925) /* Setup */
     , (43531,   2,  150994947) /* MotionTable */
     , (43531,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43531, 2, 22872656, 20, -50, 36.006, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x015D0250 [20.000000 -50.000000 36.006000] 0.766044 0.000000 0.000000 -0.642788 */;
