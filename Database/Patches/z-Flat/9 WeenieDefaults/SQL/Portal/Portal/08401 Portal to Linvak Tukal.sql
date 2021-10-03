DELETE FROM `weenie` WHERE `class_Id` = 8401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8401, 'portallinvaktukal', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8401,   1,      65536) /* ItemType - Portal */
     , (8401,  16,         32) /* ItemUseable - Remote */
     , (8401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8401, 111,          1) /* PortalBitmask - Unrestricted */
     , (8401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8401,   1, True ) /* Stuck */
     , (8401,  11, False) /* IgnoreCollisions */
     , (8401,  12, True ) /* ReportCollisions */
     , (8401,  13, True ) /* Ethereal */
     , (8401,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8401,   1, 'Portal to Linvak Tukal') /* Name */
     , (8401,  16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8401,   1,   33555926) /* Setup */
     , (8401,   2,  150994947) /* MotionTable */
     , (8401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8401, 2, 2719875098, 83, 38, 560.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA21E001A [83.000000 38.000000 560.400024] 1.000000 0.000000 0.000000 0.000000 */;
