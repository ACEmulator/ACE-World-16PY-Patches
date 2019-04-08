DELETE FROM `weenie` WHERE `class_Id` = 24229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24229, 'portalolthoilairaluexpansion', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24229,   1,      65536) /* ItemType - Portal */
     , (24229,  16,         32) /* ItemUseable - Remote */
     , (24229,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24229, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24229, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24229,   1, True ) /* Stuck */
     , (24229,  11, False) /* IgnoreCollisions */
     , (24229,  12, True ) /* ReportCollisions */
     , (24229,  13, True ) /* Ethereal */
     , (24229,  14, True ) /* GravityStatus */
     , (24229,  15, True ) /* LightsStatus */
     , (24229,  19, True ) /* Attackable */
     , (24229,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24229,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24229,   1, 'Deeper Catacombs') /* Name */
     , (24229,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24229,   1,   33554867) /* Setup */
     , (24229,   2,  150994947) /* MotionTable */
     , (24229,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24229, 2, 1464730245, 155.786, -30.0984, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x574E0285 [155.786000 -30.098400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
