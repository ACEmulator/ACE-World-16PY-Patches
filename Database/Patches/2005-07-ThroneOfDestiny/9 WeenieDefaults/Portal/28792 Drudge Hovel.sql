DELETE FROM `weenie` WHERE `class_Id` = 28792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28792, 'portaldrudgehovel', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28792,   1,      65536) /* ItemType - Portal */
     , (28792,  16,         32) /* ItemUseable - Remote */
     , (28792,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28792, 111,          1) /* PortalBitmask - Unrestricted */
     , (28792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28792,   1, True ) /* Stuck */
     , (28792,  11, False) /* IgnoreCollisions */
     , (28792,  12, True ) /* ReportCollisions */
     , (28792,  13, True ) /* Ethereal */
     , (28792,  15, True ) /* LightsStatus */
     , (28792,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28792,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28792,   1, 'Drudge Hovel') /* Name */
     , (28792,  38, 'Drudge Hovel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28792,   1,   33555922) /* Setup */
     , (28792,   2,  150994947) /* MotionTable */
     , (28792,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28792, 2, 18350647, 102.031, -290.037, 6.005, 0.699703, 0, 0, 0.714434) /* Destination */
/* @teleloc 0x01180237 [102.031000 -290.037000 6.005000] 0.699703 0.000000 0.000000 0.714434 */;
