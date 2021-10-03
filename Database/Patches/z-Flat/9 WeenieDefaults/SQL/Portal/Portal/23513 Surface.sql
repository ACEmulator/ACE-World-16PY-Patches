DELETE FROM `weenie` WHERE `class_Id` = 23513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23513, 'portalsmallarchiveexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23513,   1,      65536) /* ItemType - Portal */
     , (23513,  16,         32) /* ItemUseable - Remote */
     , (23513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23513, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23513,   1, True ) /* Stuck */
     , (23513,  11, False) /* IgnoreCollisions */
     , (23513,  12, True ) /* ReportCollisions */
     , (23513,  13, True ) /* Ethereal */
     , (23513,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23513,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23513,   1,   33554867) /* Setup */
     , (23513,   2,  150994947) /* MotionTable */
     , (23513,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23513, 2, 2905604122, 74.276, 24.632, 142.469, -0.778243, 0, 0, -0.627963) /* Destination */
/* @teleloc 0xAD30001A [74.276001 24.632000 142.468994] -0.778243 0.000000 0.000000 -0.627963 */;
