DELETE FROM `weenie` WHERE `class_Id` = 28812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28812, 'portallolasdenw4', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28812,   1,      65536) /* ItemType - Portal */
     , (28812,  16,         32) /* ItemUseable - Remote */
     , (28812,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28812,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28812, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28812, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28812,   1, True ) /* Stuck */
     , (28812,  11, False) /* IgnoreCollisions */
     , (28812,  12, True ) /* ReportCollisions */
     , (28812,  13, True ) /* Ethereal */
     , (28812,  15, True ) /* LightsStatus */
     , (28812,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28812,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28812,   1, 'Lola''s Den') /* Name */
     , (28812,  38, 'Lola''s Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28812,   1,   33554867) /* Setup */
     , (28812,   2,  150994947) /* MotionTable */
     , (28812,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28812, 2, 32178445, 119.995, -40.0684, -65.995, 0.696706, 0, 0, 0.717357) /* Destination */
/* @teleloc 0x01EB010D [119.995000 -40.068400 -65.995000] 0.696706 0.000000 0.000000 0.717357 */;
