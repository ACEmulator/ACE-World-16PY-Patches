DELETE FROM `weenie` WHERE `class_Id` = 43766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43766, 'ace43766-portal', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43766,   1,      65536) /* ItemType - Portal */
     , (43766,  16,         32) /* ItemUseable - Remote */
     , (43766,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43766, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43766, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43766,   1, True ) /* Stuck */
     , (43766,  12, True ) /* ReportCollisions */
     , (43766,  13, True ) /* Ethereal */
     , (43766,  14, True ) /* GravityStatus */
     , (43766,  15, True ) /* LightsStatus */
     , (43766,  19, True ) /* Attackable */
     , (43766,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43766,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43766,   1, 'Portal') /* Name */
     , (43766,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43766,   1,   33554867) /* Setup */
     , (43766,   2,  150994947) /* MotionTable */
     , (43766,   6,   67109370) /* PaletteBase */
     , (43766,   8,  100667499) /* Icon */;
