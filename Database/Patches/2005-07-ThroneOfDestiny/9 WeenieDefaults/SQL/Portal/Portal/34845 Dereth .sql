DELETE FROM `weenie` WHERE `class_Id` = 34845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34845, 'ace34845-dereth', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34845,   1,      65536) /* ItemType - Portal */
     , (34845,  16,         32) /* ItemUseable - Remote */
     , (34845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34845,   1, True ) /* Stuck */
     , (34845,  12, True ) /* ReportCollisions */
     , (34845,  13, True ) /* Ethereal */
     , (34845,  14, True ) /* GravityStatus */
     , (34845,  15, True ) /* LightsStatus */
     , (34845,  19, True ) /* Attackable */
     , (34845,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34845,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34845,   1, 'Dereth ') /* Name */
     , (34845,  38, 'Dereth  (67.4N, 30.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34845,   1,   33554867) /* Setup */
     , (34845,   2,  150994947) /* MotionTable */
     , (34845,   8,  100667499) /* Icon */;
