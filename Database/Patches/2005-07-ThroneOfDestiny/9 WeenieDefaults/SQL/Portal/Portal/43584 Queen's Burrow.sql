DELETE FROM `weenie` WHERE `class_Id` = 43584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43584, 'ace43584-queensburrow', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43584,   1,      65536) /* ItemType - Portal */
     , (43584,  16,         32) /* ItemUseable - Remote */
     , (43584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43584, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43584,   1, True ) /* Stuck */
     , (43584,  12, True ) /* ReportCollisions */
     , (43584,  13, True ) /* Ethereal */
     , (43584,  14, True ) /* GravityStatus */
     , (43584,  15, True ) /* LightsStatus */
     , (43584,  19, True ) /* Attackable */
     , (43584,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43584,   1, 'Queen''s Burrow') /* Name */
     , (43584,  38, 'Queen''s Burrow (66.0N, 82.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43584,   1,   33554867) /* Setup */
     , (43584,   2,  150994947) /* MotionTable */
     , (43584,   6,   67109370) /* PaletteBase */
     , (43584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43584, 2, 3872456736, 83.8986, 191.405, 41.9961, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE6D10020 [83.898600 191.405000 41.996100] 0.000000 0.000000 0.000000 -1.000000 */;
