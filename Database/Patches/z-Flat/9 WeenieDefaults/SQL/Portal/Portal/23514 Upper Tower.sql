DELETE FROM `weenie` WHERE `class_Id` = 23514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23514, 'portaltower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23514,   1,      65536) /* ItemType - Portal */
     , (23514,  16,         32) /* ItemUseable - Remote */
     , (23514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23514, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23514,   1, True ) /* Stuck */
     , (23514,  11, False) /* IgnoreCollisions */
     , (23514,  12, True ) /* ReportCollisions */
     , (23514,  13, True ) /* Ethereal */
     , (23514,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23514,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23514,   1, 'Upper Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23514,   1,   33554867) /* Setup */
     , (23514,   2,  150994947) /* MotionTable */
     , (23514,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23514, 2, 2840789013, 52.329, 102.54, 112.542, 0.801645, 0, 0, -0.5978) /* Destination */
/* @teleloc 0xA9530015 [52.328999 102.540001 112.542000] 0.801645 0.000000 0.000000 -0.597800 */;
