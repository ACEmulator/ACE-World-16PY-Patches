DELETE FROM `weenie` WHERE `class_Id` = 8996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8996, 'portalyaraqnotie', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8996,   1,      65536) /* ItemType - Portal */
     , (8996,  16,         32) /* ItemUseable - Remote */
     , (8996,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8996, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8996, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8996,   1, True ) /* Stuck */
     , (8996,  11, False) /* IgnoreCollisions */
     , (8996,  12, True ) /* ReportCollisions */
     , (8996,  13, True ) /* Ethereal */
     , (8996,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8996,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8996,   1, 'Portal to Yaraq') /* Name */
     , (8996,  16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8996,   1,   33554867) /* Setup */
     , (8996,   2,  150994947) /* MotionTable */
     , (8996,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8996, 2, 2103705613, 31.9, 104.6, 11.9, 0.577145, 0, 0, -0.816642) /* Destination */
/* @teleloc 0x7D64000D [31.900000 104.599998 11.900000] 0.577145 0.000000 0.000000 -0.816642 */;
