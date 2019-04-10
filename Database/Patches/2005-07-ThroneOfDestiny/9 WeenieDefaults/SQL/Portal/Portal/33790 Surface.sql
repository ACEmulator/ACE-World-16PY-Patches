DELETE FROM `weenie` WHERE `class_Id` = 33790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33790, 'ace33790-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33790,   1,      65536) /* ItemType - Portal */
     , (33790,  16,         32) /* ItemUseable - Remote */
     , (33790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33790,   1, True ) /* Stuck */
     , (33790,  12, True ) /* ReportCollisions */
     , (33790,  13, True ) /* Ethereal */
     , (33790,  14, True ) /* GravityStatus */
     , (33790,  15, True ) /* LightsStatus */
     , (33790,  19, True ) /* Attackable */
     , (33790,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33790,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33790,   1, 'Surface') /* Name */
     , (33790,  38, 'Surface (37.3S, 66.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33790,   1,   33554867) /* Setup */
     , (33790,   2,  150994947) /* MotionTable */
     , (33790,   8,  100667499) /* Icon */;
