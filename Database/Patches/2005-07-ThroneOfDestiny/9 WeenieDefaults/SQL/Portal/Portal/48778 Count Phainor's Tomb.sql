DELETE FROM `weenie` WHERE `class_Id` = 48778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48778, 'ace48778-countphainorstomb', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48778,   1,      65536) /* ItemType - Portal */
     , (48778,  16,         32) /* ItemUseable - Remote */
     , (48778,  86,        180) /* MinLevel */
     , (48778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48778, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48778,   1, True ) /* Stuck */
     , (48778,  12, True ) /* ReportCollisions */
     , (48778,  13, True ) /* Ethereal */
     , (48778,  14, True ) /* GravityStatus */
     , (48778,  15, True ) /* LightsStatus */
     , (48778,  19, True ) /* Attackable */
     , (48778,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48778,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48778,   1, 'Count Phainor''s Tomb') /* Name */
     , (48778,  38, 'Count Phainor''s Tomb') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48778,   1,   33555924) /* Setup */
     , (48778,   2,  150994947) /* MotionTable */
     , (48778,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48778, 2, 1482818454, 240, -390, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58620396 [240.000000 -390.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
