DELETE FROM `weenie` WHERE `class_Id` = 28809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28809, 'portallolasdenw1', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28809,   1,      65536) /* ItemType - Portal */
     , (28809,  16,         32) /* ItemUseable - Remote */
     , (28809,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28809,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28809, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28809, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28809,   1, True ) /* Stuck */
     , (28809,  11, False) /* IgnoreCollisions */
     , (28809,  12, True ) /* ReportCollisions */
     , (28809,  13, True ) /* Ethereal */
     , (28809,  15, True ) /* LightsStatus */
     , (28809,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28809,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28809,   1, 'Lola''s Den') /* Name */
     , (28809,  38, 'Lola''s Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28809,   1,   33555926) /* Setup */
     , (28809,   2,  150994947) /* MotionTable */
     , (28809,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28809, 2, 32178456, 150, 0, -65.995, 0.696707, 0, 0, -0.717356) /* Destination */
/* @teleloc 0x01EB0118 [150.000000 0.000000 -65.995000] 0.696707 0.000000 0.000000 -0.717356 */;
