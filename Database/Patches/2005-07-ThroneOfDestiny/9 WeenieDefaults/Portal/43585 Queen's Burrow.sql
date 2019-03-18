DELETE FROM `weenie` WHERE `class_Id` = 43585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43585, 'ace43585-queensburrow', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43585,   1,      65536) /* ItemType - Portal */
     , (43585,  16,         32) /* ItemUseable - Remote */
     , (43585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43585, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43585,   1, True ) /* Stuck */
     , (43585,  12, True ) /* ReportCollisions */
     , (43585,  13, True ) /* Ethereal */
     , (43585,  14, True ) /* GravityStatus */
     , (43585,  15, True ) /* LightsStatus */
     , (43585,  19, True ) /* Attackable */
     , (43585,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43585,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43585,   1, 'Queen''s Burrow') /* Name */
     , (43585,  38, 'Queen''s Burrow (68.1N, 81.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43585,   1,   33554867) /* Setup */
     , (43585,   2,  150994947) /* MotionTable */
     , (43585,   6,   67109370) /* PaletteBase */
     , (43585,   8,  100667499) /* Icon */;
