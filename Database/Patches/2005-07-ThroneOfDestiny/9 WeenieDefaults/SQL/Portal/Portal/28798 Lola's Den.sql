DELETE FROM `weenie` WHERE `class_Id` = 28798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28798, 'portallolasden', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28798,   1,      65536) /* ItemType - Portal */
     , (28798,  16,         32) /* ItemUseable - Remote */
     , (28798,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28798,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28798, 111,          1) /* PortalBitmask - Unrestricted */
     , (28798, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28798,   1, True ) /* Stuck */
     , (28798,  11, False) /* IgnoreCollisions */
     , (28798,  12, True ) /* ReportCollisions */
     , (28798,  13, True ) /* Ethereal */
     , (28798,  15, True ) /* LightsStatus */
     , (28798,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28798,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28798,   1, 'Lola''s Den') /* Name */
     , (28798,  38, 'Lola''s Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28798,   1,   33555926) /* Setup */
     , (28798,   2,  150994947) /* MotionTable */
     , (28798,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28798, 2, 32178991, 62.4792, -49.7283, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01EB032F [62.479200 -49.728300 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
