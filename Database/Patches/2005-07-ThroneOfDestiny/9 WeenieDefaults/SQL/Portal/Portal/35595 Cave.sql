DELETE FROM `weenie` WHERE `class_Id` = 35595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35595, 'ace35595-cave', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35595,   1,      65536) /* ItemType - Portal */
     , (35595,  16,         32) /* ItemUseable - Remote */
     , (35595,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35595, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35595, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35595,   1, True ) /* Stuck */
     , (35595,  12, True ) /* ReportCollisions */
     , (35595,  13, True ) /* Ethereal */
     , (35595,  14, True ) /* GravityStatus */
     , (35595,  15, True ) /* LightsStatus */
     , (35595,  19, True ) /* Attackable */
     , (35595,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35595,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35595,   1, 'Cave') /* Name */
     , (35595,  38, 'Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35595,   1,   33555924) /* Setup */
     , (35595,   2,  150994947) /* MotionTable */
     , (35595,   8,  100667499) /* Icon */;
