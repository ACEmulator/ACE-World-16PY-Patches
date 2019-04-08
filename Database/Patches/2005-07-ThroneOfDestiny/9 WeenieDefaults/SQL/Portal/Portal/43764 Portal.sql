DELETE FROM `weenie` WHERE `class_Id` = 43764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43764, 'ace43764-portal', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43764,   1,      65536) /* ItemType - Portal */
     , (43764,  16,         32) /* ItemUseable - Remote */
     , (43764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43764, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43764, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43764,   1, True ) /* Stuck */
     , (43764,  12, True ) /* ReportCollisions */
     , (43764,  13, True ) /* Ethereal */
     , (43764,  14, True ) /* GravityStatus */
     , (43764,  15, True ) /* LightsStatus */
     , (43764,  19, True ) /* Attackable */
     , (43764,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43764,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43764,   1, 'Portal') /* Name */
     , (43764,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43764,   1,   33554867) /* Setup */
     , (43764,   2,  150994947) /* MotionTable */
     , (43764,   6,   67109370) /* PaletteBase */
     , (43764,   8,  100667499) /* Icon */;
