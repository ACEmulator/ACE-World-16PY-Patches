/* Weenie - Portal (43767) */
DELETE FROM `weenie` WHERE `class_Id` = 43767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43767, 'ace43767-portal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43767,   1,      65536) /* ItemType - Portal */
     , (43767,  16,         32) /* ItemUseable - Remote */
     , (43767,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43767, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43767, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43767,   1, True ) /* Stuck */
     , (43767,  12, True ) /* ReportCollisions */
     , (43767,  13, True ) /* Ethereal */
     , (43767,  14, True ) /* GravityStatus */
     , (43767,  15, True ) /* LightsStatus */
     , (43767,  19, True ) /* Attackable */
     , (43767,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43767,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43767,   1, 'Portal') /* Name */
     , (43767,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43767,   1,   33554867) /* Setup */
     , (43767,   2,  150994947) /* MotionTable */
     , (43767,   6,   67109370) /* PaletteBase */
     , (43767,   8,  100667499) /* Icon */;

