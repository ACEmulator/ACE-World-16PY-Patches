DELETE FROM `weenie` WHERE `class_Id` = 28811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28811, 'portallolasdenw3', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28811,   1,      65536) /* ItemType - Portal */
     , (28811,  16,         32) /* ItemUseable - Remote */
     , (28811,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28811,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28811, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28811,   1, True ) /* Stuck */
     , (28811,  11, False) /* IgnoreCollisions */
     , (28811,  12, True ) /* ReportCollisions */
     , (28811,  13, True ) /* Ethereal */
     , (28811,  15, True ) /* LightsStatus */
     , (28811,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28811,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28811,   1, 'Lola''s Den') /* Name */
     , (28811,  38, 'Lola''s Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28811,   1,   33555926) /* Setup */
     , (28811,   2,  150994947) /* MotionTable */
     , (28811,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28811, 2, 32178485, 220, -34.7275, -65.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01EB0135 [220.000000 -34.727500 -65.995000] 1.000000 0.000000 0.000000 0.000000 */;
