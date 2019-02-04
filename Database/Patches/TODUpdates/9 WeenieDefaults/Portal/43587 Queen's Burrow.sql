DELETE FROM `weenie` WHERE `class_Id` = 43587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43587, 'ace43587-queensburrow', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43587,   1,      65536) /* ItemType - Portal */
     , (43587,  16,         32) /* ItemUseable - Remote */
     , (43587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43587, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43587,   1, True ) /* Stuck */
     , (43587,  12, True ) /* ReportCollisions */
     , (43587,  13, True ) /* Ethereal */
     , (43587,  14, True ) /* GravityStatus */
     , (43587,  15, True ) /* LightsStatus */
     , (43587,  19, True ) /* Attackable */
     , (43587,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43587,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43587,   1, 'Queen''s Burrow') /* Name */
     , (43587,  38, 'Queen''s Burrow (67.4N, 81.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43587,   1,   33554867) /* Setup */
     , (43587,   2,  150994947) /* MotionTable */
     , (43587,   6,   67109370) /* PaletteBase */
     , (43587,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43587, 2, 3855810582, 57.8877, 143.121, 197.996, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xE5D30016 [57.887700 143.121000 197.996000] 0.707107 0.000000 0.000000 -0.707107 */;
