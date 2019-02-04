DELETE FROM `weenie` WHERE `class_Id` = 31326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31326, 'ace31326-coralcaves', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31326,   1,      65536) /* ItemType - Portal */
     , (31326,  16,         32) /* ItemUseable - Remote */
     , (31326,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31326, 111,          1) /* PortalBitmask - Unrestricted */
     , (31326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31326,   1, True ) /* Stuck */
     , (31326,  12, True ) /* ReportCollisions */
     , (31326,  13, True ) /* Ethereal */
     , (31326,  14, True ) /* GravityStatus */
     , (31326,  15, True ) /* LightsStatus */
     , (31326,  19, True ) /* Attackable */
     , (31326,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31326,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31326,   1, 'Coral Caves') /* Name */
     , (31326,  38, 'Coral Caves') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31326,   1,   33555925) /* Setup */
     , (31326,   2,  150994947) /* MotionTable */
     , (31326,   8,  100667499) /* Icon */;
