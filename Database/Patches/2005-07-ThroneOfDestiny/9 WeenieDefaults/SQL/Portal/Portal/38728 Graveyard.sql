DELETE FROM `weenie` WHERE `class_Id` = 38728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38728, 'ace38728-graveyard', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38728,   1,      65536) /* ItemType - Portal */
     , (38728,  16,         32) /* ItemUseable - Remote */
     , (38728,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38728, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38728, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38728,   1, True ) /* Stuck */
     , (38728,  12, True ) /* ReportCollisions */
     , (38728,  13, True ) /* Ethereal */
     , (38728,  14, True ) /* GravityStatus */
     , (38728,  15, True ) /* LightsStatus */
     , (38728,  19, True ) /* Attackable */
     , (38728,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38728,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38728,   1, 'Graveyard') /* Name */
     , (38728,  38, 'Graveyard (65.5S, 43.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38728,   1,   33554867) /* Setup */
     , (38728,   2,  150994947) /* MotionTable */
     , (38728,   8,  100667499) /* Icon */;
